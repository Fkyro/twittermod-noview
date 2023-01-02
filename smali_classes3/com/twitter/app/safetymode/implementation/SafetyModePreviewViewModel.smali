.class public final Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lt1o;",
        "Lr1o;",
        "Lo1o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lt1o;",
        "Lr1o;",
        "Lo1o;",
        "feature.tfa.safety-mode.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic R0:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final P0:Ljava/lang/String;

.field public final Q0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;->R0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Lcom/twitter/app/safetymode/api/SafetyModePreviewContentViewArgs;Lu1o;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "releaseCompletable"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "args"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "repository"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lt1o;

    .line 2
    sget-object v6, Lnk9;->E0:Lnk9;

    .line 3
    sget-object v10, Lk1o;->G0:Lk1o;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v5, v3

    .line 4
    invoke-direct/range {v5 .. v11}, Lt1o;-><init>(Ljava/util/List;JZLk1o;Z)V

    .line 5
    invoke-direct {v0, v1, v3}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/app/safetymode/api/SafetyModePreviewContentViewArgs;->getEventPage()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;->P0:Ljava/lang/String;

    .line 7
    sget-object v1, Ll1o;->a:Ll1o;

    const-string v1, "page"

    .line 8
    invoke-static {v13, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v12, Lst9;->Companion:Lst9$a;

    const-string v14, "safety_mode_prompt"

    const-string v15, ""

    const-string v16, ""

    const-string v17, "impression"

    invoke-virtual/range {v12 .. v17}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;->J(Lst9;)V

    .line 11
    invoke-interface/range {p3 .. p3}, Lu1o;->a()Lqmp;

    move-result-object v1

    new-instance v3, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$a;

    invoke-direct {v3, v0}, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$a;-><init>(Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;)V

    invoke-static {v0, v1, v3}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 12
    invoke-interface/range {p3 .. p3}, Lu1o;->c()Lqmp;

    move-result-object v1

    new-instance v3, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$b;

    invoke-direct {v3, v0}, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$b;-><init>(Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;)V

    invoke-static {v0, v1, v3}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 13
    new-instance v1, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$c;

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$c;-><init>(Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;Lu1o;)V

    invoke-static {v0, v1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;->Q0:Lcdh;

    return-void
.end method


# virtual methods
.method public final J(Lst9;)V
    .locals 2

    .line 1
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object v0

    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    .line 2
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lobo;->T:Ljava/lang/String;

    .line 3
    sget p1, Leji;->a:I

    .line 4
    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    return-void
.end method

.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lr1o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;->Q0:Lcdh;

    sget-object v1, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;->R0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
