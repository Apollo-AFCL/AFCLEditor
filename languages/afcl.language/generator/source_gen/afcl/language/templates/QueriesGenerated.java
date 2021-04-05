package afcl.language.templates;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import java.util.Map;
import jetbrains.mps.generator.impl.query.SourceNodeQuery;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import java.util.Collection;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.generator.impl.query.InlineSwitchCaseCondition;
import jetbrains.mps.generator.template.InlineSwitchCaseContext;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SConcept;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static boolean rule_Condition_0_0(final BaseMappingRuleContext _context) {
    return (SLinkOperations.getTarget(_context.getNode(), LINKS.value$YbqS) == null);
  }
  public static boolean rule_Condition_0_1(final BaseMappingRuleContext _context) {
    return (SLinkOperations.getTarget(_context.getNode(), LINKS.value$YbqS) == null);
  }
  public static Object propertyMacro_GetValue_0_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_0_1(final PropertyMacroContext _context) {
    if ((SLinkOperations.getTarget(_context.getNode(), LINKS.type$Yg_e) == null)) {
      if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.value$YbqS), CONCEPTS.BooleanLiteral$g3)) {
        return "boolean";
      }
      if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.value$YbqS), CONCEPTS.StringLiteral$f5)) {
        return "string";
      }
      if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.value$YbqS), CONCEPTS.NumberLiteral$f$)) {
        return "number";
      }

      return "error";
    }
    if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.type$Yg_e), CONCEPTS.BooleanType$7r)) {
      return "boolean";
    }
    if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.type$Yg_e), CONCEPTS.StringType$8S)) {
      return "string";
    }
    if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.type$Yg_e), CONCEPTS.NumberType$9n)) {
      return "number";
    }

    return "error";
  }
  public static Object propertyMacro_GetValue_0_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_0_3(final PropertyMacroContext _context) {
    if ((SLinkOperations.getTarget(_context.getNode(), LINKS.type$Yg_e) == null)) {

      if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.value$YbqS), CONCEPTS.BooleanLiteral$g3)) {
        return "boolean";
      }
      if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.value$YbqS), CONCEPTS.StringLiteral$f5)) {
        return "string";
      }
      if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.value$YbqS), CONCEPTS.NumberLiteral$f$)) {
        return "number";
      }
      if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.value$YbqS), CONCEPTS.DataReference$Du)) {
        SNode value = ((SNode) SLinkOperations.getTarget(_context.getNode(), LINKS.value$YbqS));
        if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SLinkOperations.getTarget(value, LINKS.dataReference$XYuK), LINKS.type$Yg_e), CONCEPTS.BooleanType$7r)) {
          return "boolean";
        }
        if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SLinkOperations.getTarget(value, LINKS.dataReference$XYuK), LINKS.type$Yg_e), CONCEPTS.StringType$8S)) {
          return "string";
        }
        if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SLinkOperations.getTarget(value, LINKS.dataReference$XYuK), LINKS.type$Yg_e), CONCEPTS.NumberType$9n)) {
          return "number";
        }
        if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SLinkOperations.getTarget(value, LINKS.dataReference$XYuK), LINKS.value$YbqS), CONCEPTS.BooleanLiteral$g3)) {
          return "boolean";
        }
        if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SLinkOperations.getTarget(value, LINKS.dataReference$XYuK), LINKS.value$YbqS), CONCEPTS.StringLiteral$f5)) {
          return "string";
        }
        if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SLinkOperations.getTarget(value, LINKS.dataReference$XYuK), LINKS.value$YbqS), CONCEPTS.NumberLiteral$f$)) {
          return "number";
        }

        return "error";
      }
      return "error";
    }
    if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.type$Yg_e), CONCEPTS.BooleanType$7r)) {
      return "boolean";
    }
    if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.type$Yg_e), CONCEPTS.StringType$8S)) {
      return "string";
    }
    if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.type$Yg_e), CONCEPTS.NumberType$9n)) {
      return "number";
    }

    return "error";
  }
  public static Object propertyMacro_GetValue_0_4(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_0_5(final PropertyMacroContext _context) {
    if ((SLinkOperations.getTarget(_context.getNode(), LINKS.type$Yg_e) == null)) {
      if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.value$YbqS), CONCEPTS.BooleanLiteral$g3)) {
        return "boolean";
      }
      if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.value$YbqS), CONCEPTS.StringLiteral$f5)) {
        return "string";
      }
      if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.value$YbqS), CONCEPTS.NumberLiteral$f$)) {
        return "number";
      }

      return "error";
    }
    if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.type$Yg_e), CONCEPTS.BooleanType$7r)) {
      return "boolean";
    }
    if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.type$Yg_e), CONCEPTS.StringType$8S)) {
      return "string";
    }
    if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.type$Yg_e), CONCEPTS.NumberType$9n)) {
      return "number";
    }

    return "error";
  }
  public static Object propertyMacro_GetValue_0_6(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_0_7(final PropertyMacroContext _context) {
    if ((SLinkOperations.getTarget(_context.getNode(), LINKS.type$Yg_e) == null)) {
      if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.value$YbqS), CONCEPTS.BooleanLiteral$g3)) {
        return "boolean";
      }
      if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.value$YbqS), CONCEPTS.StringLiteral$f5)) {
        return "string";
      }
      if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.value$YbqS), CONCEPTS.NumberLiteral$f$)) {
        return "number";
      }

      return "error";
    }
    if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.type$Yg_e), CONCEPTS.BooleanType$7r)) {
      return "boolean";
    }
    if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.type$Yg_e), CONCEPTS.StringType$8S)) {
      return "string";
    }
    if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.type$Yg_e), CONCEPTS.NumberType$9n)) {
      return "number";
    }

    return "error";
  }
  public static Object propertyMacro_GetValue_0_8(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_0_9(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.scope$dMae), PROPS.name$MnvL) + "." + SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.resultReference$dMpf), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_0_10(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.scope$NCTe), PROPS.name$MnvL) + "." + SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.dataReference$XYuK), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_0_11(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_0_12(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_0_13(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.value$eWDh);
  }
  public static Object propertyMacro_GetValue_0_14(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.value$eX6O);
  }
  public static Object propertyMacro_GetValue_0_15(final PropertyMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), PROPS.value$eWbI);
  }
  public static Object propertyMacro_GetValue_1_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static SNode sourceNodeQuery_0_0(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.value$YbqS);
  }
  public static SNode sourceNodeQuery_0_1(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.value$YbqS);
  }
  public static SNode sourceNodeQuery_0_2(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), LINKS.resultReference$dMpf), LINKS.type$Yg_e);
  }
  public static SNode sourceNodeQuery_0_3(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.dataIns$40Su);
  }
  public static SNode sourceNodeQuery_0_4(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.dataOuts$417v);
  }
  public static SNode sourceNodeQuery_1_0(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.dataIn$Wmt1);
  }
  public static SNode sourceNodeQuery_1_1(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.dataOut$Wna4);
  }
  public static SNode sourceNodeQuery_1_2(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.functions$Uhxu);
  }
  public static Iterable<SNode> sourceNodesQuery_0_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.inputs$RVyg);
  }
  public static Iterable<SNode> sourceNodesQuery_0_1(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.outputs$Vrre);
  }
  public static Iterable<SNode> sourceNodesQuery_0_2(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.results$b$Hg);
  }
  public static Iterable<SNode> sourceNodesQuery_0_3(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.functions$Wt2U);
  }
  private final Map<String, SourceNodeQuery> snqMethods = new HashMap<String, SourceNodeQuery>();
  {
    int i = 0;
    snqMethods.put("5859020558349465690", new SNQ(i++));
    snqMethods.put("5859020558349466037", new SNQ(i++));
    snqMethods.put("5859020558349470946", new SNQ(i++));
    snqMethods.put("5859020558350848416", new SNQ(i++));
    snqMethods.put("5859020558350851538", new SNQ(i++));
    snqMethods.put("5859020558349049195", new SNQ(i++));
    snqMethods.put("5859020558346766184", new SNQ(i++));
    snqMethods.put("5859020558350830954", new SNQ(i++));
  }
  @NotNull
  @Override
  public SourceNodeQuery getSourceNodeQuery(@NotNull QueryKey identity) {
    SourceNodeQuery query = identity.forFunctionNode(snqMethods);
    return (query != null ? query : super.getSourceNodeQuery(identity));
  }
  private static class SNQ implements SourceNodeQuery {
    private final int methodKey;
    public SNQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @Nullable
    public SNode evaluate(@NotNull SourceSubstituteMacroNodeContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.sourceNodeQuery_0_0(ctx);
        case 1:
          return QueriesGenerated.sourceNodeQuery_0_1(ctx);
        case 2:
          return QueriesGenerated.sourceNodeQuery_0_2(ctx);
        case 3:
          return QueriesGenerated.sourceNodeQuery_0_3(ctx);
        case 4:
          return QueriesGenerated.sourceNodeQuery_0_4(ctx);
        case 5:
          return QueriesGenerated.sourceNodeQuery_1_0(ctx);
        case 6:
          return QueriesGenerated.sourceNodeQuery_1_1(ctx);
        case 7:
          return QueriesGenerated.sourceNodeQuery_1_2(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, SourceNodesQuery> snsqMethods = new HashMap<String, SourceNodesQuery>();
  {
    int i = 0;
    snsqMethods.put("5859020558348115110", new SNsQ(i++));
    snsqMethods.put("5859020558349186089", new SNsQ(i++));
    snsqMethods.put("5859020558349322234", new SNsQ(i++));
    snsqMethods.put("5859020558350834389", new SNsQ(i++));
  }
  @NotNull
  @Override
  public SourceNodesQuery getSourceNodesQuery(@NotNull QueryKey identity) {
    SourceNodesQuery query = identity.forFunctionNode(snsqMethods);
    return (query != null ? query : super.getSourceNodesQuery(identity));
  }
  private static class SNsQ implements SourceNodesQuery {
    private final int methodKey;
    public SNsQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @NotNull
    public Collection<SNode> evaluate(@NotNull SourceSubstituteMacroNodesContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_0_0(ctx));
        case 1:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_0_1(ctx));
        case 2:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_0_2(ctx));
        case 3:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_0_3(ctx));
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("5859020558351176534", new PVQ(i++, MetaAdapterFactory.getProperty(0x8382542ba0454f73L, 0x951b02d75ee252bfL, 0x3db3533081ad5115L, 0x3db3533081ad5166L, "value"), "name"));
    pvqMethods.put("5859020558351176543", new PVQ(i++, MetaAdapterFactory.getProperty(0x8382542ba0454f73L, 0x951b02d75ee252bfL, 0x3db3533081ad5115L, 0x3db3533081ad5166L, "value"), "type"));
    pvqMethods.put("5859020558349464447", new PVQ(i++, MetaAdapterFactory.getProperty(0x8382542ba0454f73L, 0x951b02d75ee252bfL, 0x3db3533081ad5115L, 0x3db3533081ad5166L, "value"), "name"));
    pvqMethods.put("5859020558350512641", new PVQ(i++, MetaAdapterFactory.getProperty(0x8382542ba0454f73L, 0x951b02d75ee252bfL, 0x3db3533081ad5115L, 0x3db3533081ad5166L, "value"), "type"));
    pvqMethods.put("5859020558351012159", new PVQ(i++, MetaAdapterFactory.getProperty(0x8382542ba0454f73L, 0x951b02d75ee252bfL, 0x3db3533081ad5115L, 0x3db3533081ad5166L, "value"), "name"));
    pvqMethods.put("5859020558351012168", new PVQ(i++, MetaAdapterFactory.getProperty(0x8382542ba0454f73L, 0x951b02d75ee252bfL, 0x3db3533081ad5115L, 0x3db3533081ad5166L, "value"), "type"));
    pvqMethods.put("5859020558349466018", new PVQ(i++, MetaAdapterFactory.getProperty(0x8382542ba0454f73L, 0x951b02d75ee252bfL, 0x3db3533081ad5115L, 0x3db3533081ad5166L, "value"), "name"));
    pvqMethods.put("5859020558350660120", new PVQ(i++, MetaAdapterFactory.getProperty(0x8382542ba0454f73L, 0x951b02d75ee252bfL, 0x3db3533081ad5115L, 0x3db3533081ad5166L, "value"), "type"));
    pvqMethods.put("5859020558349467069", new PVQ(i++, MetaAdapterFactory.getProperty(0x8382542ba0454f73L, 0x951b02d75ee252bfL, 0x3db3533081ad5115L, 0x3db3533081ad5166L, "value"), "name"));
    pvqMethods.put("5859020558350665681", new PVQ(i++, MetaAdapterFactory.getProperty(0x8382542ba0454f73L, 0x951b02d75ee252bfL, 0x3db3533081ad5115L, 0x3db3533081ad5166L, "value"), "source"));
    pvqMethods.put("5859020558352214691", new PVQ(i++, MetaAdapterFactory.getProperty(0x8382542ba0454f73L, 0x951b02d75ee252bfL, 0x3db3533081ad5115L, 0x3db3533081ad5166L, "value"), "reference"));
    pvqMethods.put("5859020558350837991", new PVQ(i++, MetaAdapterFactory.getProperty(0x8382542ba0454f73L, 0x951b02d75ee252bfL, 0x3db3533081ad5115L, 0x3db3533081ad5166L, "value"), "name"));
    pvqMethods.put("5859020558350842782", new PVQ(i++, MetaAdapterFactory.getProperty(0x8382542ba0454f73L, 0x951b02d75ee252bfL, 0x3db3533081ad5115L, 0x3db3533081ad5166L, "value"), "name"));
    pvqMethods.put("5859020558347436162", new PVQ(i++, MetaAdapterFactory.getProperty(0x8382542ba0454f73L, 0x951b02d75ee252bfL, 0x3db3533081ad5114L, 0x3db3533081ad5175L, "value"), null));
    pvqMethods.put("5859020558347569931", new PVQ(i++, MetaAdapterFactory.getProperty(0x8382542ba0454f73L, 0x951b02d75ee252bfL, 0x3db3533081ad5115L, 0x3db3533081ad5166L, "value"), "value"));
    pvqMethods.put("2465494348437279886", new PVQ(i++, MetaAdapterFactory.getProperty(0x8382542ba0454f73L, 0x951b02d75ee252bfL, 0x3db3533081b22839L, 0x3db3533081b2283dL, "value"), null));
    pvqMethods.put("5859020558345534981", new PVQ(i++, MetaAdapterFactory.getProperty(0x8382542ba0454f73L, 0x951b02d75ee252bfL, 0x3db3533081ad5115L, 0x3db3533081ad5166L, "value"), "name"));
  }
  @NotNull
  @Override
  public PropertyValueQuery getPropertyValueQuery(@NotNull QueryKey identity) {
    PropertyValueQuery query = identity.forTemplateNode(pvqMethods);
    return (query != null ? query : super.getPropertyValueQuery(identity));
  }
  private static class PVQ extends PropertyValueQuery.Base {
    private final int methodKey;
    /*package*/ PVQ(int methodKey, SProperty property, String templateValue) {
      super(property, templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull PropertyMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.propertyMacro_GetValue_0_0(ctx);
        case 1:
          return QueriesGenerated.propertyMacro_GetValue_0_1(ctx);
        case 2:
          return QueriesGenerated.propertyMacro_GetValue_0_2(ctx);
        case 3:
          return QueriesGenerated.propertyMacro_GetValue_0_3(ctx);
        case 4:
          return QueriesGenerated.propertyMacro_GetValue_0_4(ctx);
        case 5:
          return QueriesGenerated.propertyMacro_GetValue_0_5(ctx);
        case 6:
          return QueriesGenerated.propertyMacro_GetValue_0_6(ctx);
        case 7:
          return QueriesGenerated.propertyMacro_GetValue_0_7(ctx);
        case 8:
          return QueriesGenerated.propertyMacro_GetValue_0_8(ctx);
        case 9:
          return QueriesGenerated.propertyMacro_GetValue_0_9(ctx);
        case 10:
          return QueriesGenerated.propertyMacro_GetValue_0_10(ctx);
        case 11:
          return QueriesGenerated.propertyMacro_GetValue_0_11(ctx);
        case 12:
          return QueriesGenerated.propertyMacro_GetValue_0_12(ctx);
        case 13:
          return QueriesGenerated.propertyMacro_GetValue_0_13(ctx);
        case 14:
          return QueriesGenerated.propertyMacro_GetValue_0_14(ctx);
        case 15:
          return QueriesGenerated.propertyMacro_GetValue_0_15(ctx);
        case 16:
          return QueriesGenerated.propertyMacro_GetValue_1_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, InlineSwitchCaseCondition> isccMethods = new HashMap<String, InlineSwitchCaseCondition>();
  {
    int i = 0;
    isccMethods.put("5859020558351170261", new ISCC(i++));
    isccMethods.put("5859020558351000461", new ISCC(i++));
  }
  @NotNull
  @Override
  public InlineSwitchCaseCondition getInlineSwitchCaseCondition(@NotNull QueryKey identity) {
    InlineSwitchCaseCondition query = identity.forTemplateNode(isccMethods);
    return (query != null ? query : super.getInlineSwitchCaseCondition(identity));
  }
  private static class ISCC implements InlineSwitchCaseCondition {
    private final int methodKey;
    public ISCC(int methodKey) {
      this.methodKey = methodKey;
    }
    @Override
    public boolean check(@NotNull InlineSwitchCaseContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.rule_Condition_0_0(ctx);
        case 1:
          return QueriesGenerated.rule_Condition_0_1(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no condition method for inline switch's case %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink value$YbqS = MetaAdapterFactory.getContainmentLink(0xec3060ee1f234e47L, 0xaf803618736238b3L, 0x3365a85a336f7db8L, 0x3365a85a336f7dd9L, "value");
    /*package*/ static final SContainmentLink type$Yg_e = MetaAdapterFactory.getContainmentLink(0xec3060ee1f234e47L, 0xaf803618736238b3L, 0x3365a85a336f7db8L, 0x3365a85a336f7ddaL, "type");
    /*package*/ static final SReferenceLink dataReference$XYuK = MetaAdapterFactory.getReferenceLink(0xec3060ee1f234e47L, 0xaf803618736238b3L, 0x3365a85a3399c631L, 0x3241eea9ec84776dL, "dataReference");
    /*package*/ static final SReferenceLink scope$dMae = MetaAdapterFactory.getReferenceLink(0xec3060ee1f234e47L, 0xaf803618736238b3L, 0x3241eea9ecce9b4eL, 0x3241eea9ecce9b4fL, "scope");
    /*package*/ static final SReferenceLink resultReference$dMpf = MetaAdapterFactory.getReferenceLink(0xec3060ee1f234e47L, 0xaf803618736238b3L, 0x3241eea9ecce9b4eL, 0x3241eea9ecce9b50L, "resultReference");
    /*package*/ static final SReferenceLink scope$NCTe = MetaAdapterFactory.getReferenceLink(0xec3060ee1f234e47L, 0xaf803618736238b3L, 0x3365a85a3399c631L, 0x3365a85a3399c632L, "scope");
    /*package*/ static final SContainmentLink dataIns$40Su = MetaAdapterFactory.getContainmentLink(0xec3060ee1f234e47L, 0xaf803618736238b3L, 0x3365a85a337bbaa5L, 0x3241eea9ecaa016fL, "dataIns");
    /*package*/ static final SContainmentLink dataOuts$417v = MetaAdapterFactory.getContainmentLink(0xec3060ee1f234e47L, 0xaf803618736238b3L, 0x3365a85a337bbaa5L, 0x3241eea9ecaa0170L, "dataOuts");
    /*package*/ static final SContainmentLink dataIn$Wmt1 = MetaAdapterFactory.getContainmentLink(0xec3060ee1f234e47L, 0xaf803618736238b3L, 0x658fbcf6b68e2596L, 0x3365a85a337bbab9L, "dataIn");
    /*package*/ static final SContainmentLink dataOut$Wna4 = MetaAdapterFactory.getContainmentLink(0xec3060ee1f234e47L, 0xaf803618736238b3L, 0x658fbcf6b68e2596L, 0x3365a85a337bbabcL, "dataOut");
    /*package*/ static final SContainmentLink functions$Uhxu = MetaAdapterFactory.getContainmentLink(0xec3060ee1f234e47L, 0xaf803618736238b3L, 0x658fbcf6b68e2596L, 0x658fbcf6b68e2cdfL, "functions");
    /*package*/ static final SContainmentLink inputs$RVyg = MetaAdapterFactory.getContainmentLink(0xec3060ee1f234e47L, 0xaf803618736238b3L, 0x658fbcf6b68e2597L, 0x658fbcf6b68e4f1cL, "inputs");
    /*package*/ static final SContainmentLink outputs$Vrre = MetaAdapterFactory.getContainmentLink(0xec3060ee1f234e47L, 0xaf803618736238b3L, 0x3365a85a336f7db4L, 0x3365a85a336f7db5L, "outputs");
    /*package*/ static final SContainmentLink results$b$Hg = MetaAdapterFactory.getContainmentLink(0xec3060ee1f234e47L, 0xaf803618736238b3L, 0x3241eea9ecd09e1eL, 0x3241eea9ecd09e21L, "results");
    /*package*/ static final SContainmentLink functions$Wt2U = MetaAdapterFactory.getContainmentLink(0xec3060ee1f234e47L, 0xaf803618736238b3L, 0x658fbcf6b68e2599L, 0x3365a85a337bbac0L, "functions");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty value$eWDh = MetaAdapterFactory.getProperty(0xec3060ee1f234e47L, 0xaf803618736238b3L, 0x3365a85a33628a45L, 0x3365a85a33628a49L, "value");
    /*package*/ static final SProperty value$eX6O = MetaAdapterFactory.getProperty(0xec3060ee1f234e47L, 0xaf803618736238b3L, 0x3365a85a33628a44L, 0x3365a85a33628a4bL, "value");
    /*package*/ static final SProperty value$eWbI = MetaAdapterFactory.getProperty(0xec3060ee1f234e47L, 0xaf803618736238b3L, 0x3365a85a33628a46L, 0x3365a85a33628a47L, "value");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept BooleanLiteral$g3 = MetaAdapterFactory.getConcept(0xec3060ee1f234e47L, 0xaf803618736238b3L, 0x3365a85a33628a46L, "afcl.language.structure.BooleanLiteral");
    /*package*/ static final SConcept StringLiteral$f5 = MetaAdapterFactory.getConcept(0xec3060ee1f234e47L, 0xaf803618736238b3L, 0x3365a85a33628a44L, "afcl.language.structure.StringLiteral");
    /*package*/ static final SConcept NumberLiteral$f$ = MetaAdapterFactory.getConcept(0xec3060ee1f234e47L, 0xaf803618736238b3L, 0x3365a85a33628a45L, "afcl.language.structure.NumberLiteral");
    /*package*/ static final SConcept BooleanType$7r = MetaAdapterFactory.getConcept(0xec3060ee1f234e47L, 0xaf803618736238b3L, 0x3365a85a335ed389L, "afcl.language.structure.BooleanType");
    /*package*/ static final SConcept StringType$8S = MetaAdapterFactory.getConcept(0xec3060ee1f234e47L, 0xaf803618736238b3L, 0x3365a85a335ed38cL, "afcl.language.structure.StringType");
    /*package*/ static final SConcept NumberType$9n = MetaAdapterFactory.getConcept(0xec3060ee1f234e47L, 0xaf803618736238b3L, 0x3365a85a335ed38dL, "afcl.language.structure.NumberType");
    /*package*/ static final SConcept DataReference$Du = MetaAdapterFactory.getConcept(0xec3060ee1f234e47L, 0xaf803618736238b3L, 0x3365a85a3399c631L, "afcl.language.structure.DataReference");
  }
}