.class public final Lcom/twitter/subscriptions/labs/LabsViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lpbe;",
        "Ljava/lang/Object;",
        "Lbbe;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/subscriptions/labs/LabsViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lpbe;",
        "",
        "Lbbe;",
        "feature.tfa.subscriptions.labs.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic S0:[Lc6e;
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
.field public final P0:Landroid/content/Context;

.field public final Q0:Lmq9;

.field public final R0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/subscriptions/labs/LabsViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/subscriptions/labs/LabsViewModel;->S0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcpl;Levq;Lmq9;Lhbe;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "context"

    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "releaseCompletable"

    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "subscriptionsProductFeatureRepository"

    move-object/from16 v6, p3

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "errorReporter"

    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "labsScribeDelegate"

    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, Lpbe;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v5, v7, v8, v7}, Lpbe;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {v0, v2, v5}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object v1, v0, Lcom/twitter/subscriptions/labs/LabsViewModel;->P0:Landroid/content/Context;

    .line 4
    iput-object v3, v0, Lcom/twitter/subscriptions/labs/LabsViewModel;->Q0:Lmq9;

    .line 5
    sget-object v9, Lttq;->Companion:Lttq$a;

    .line 6
    sget-object v1, Lts9;->a:Lts9;

    .line 7
    sget-object v10, Lts9;->b:Lst9;

    .line 8
    iget-object v1, v4, Lhbe;->a:Lcom/twitter/subscriptions/labs/LabsActivityContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/subscriptions/labs/LabsActivityContentViewArgs;->getReferringPage()Lcom/twitter/navigation/subscriptions/ReferringPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/navigation/subscriptions/ReferringPage;->getScribePageName()Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xffff6

    .line 9
    invoke-static/range {v9 .. v21}, Lttq$a;->a(Lttq$a;Lst9;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 10
    invoke-interface/range {p3 .. p3}, Levq;->a()Lqmp;

    move-result-object v1

    new-instance v2, Lcom/twitter/subscriptions/labs/LabsViewModel$a;

    invoke-direct {v2, v0}, Lcom/twitter/subscriptions/labs/LabsViewModel$a;-><init>(Lcom/twitter/subscriptions/labs/LabsViewModel;)V

    invoke-static {v0, v1, v2}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 11
    sget-object v1, Lcom/twitter/subscriptions/labs/LabsViewModel$b;->E0:Lcom/twitter/subscriptions/labs/LabsViewModel$b;

    invoke-static {v0, v1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/subscriptions/labs/LabsViewModel;->R0:Lcdh;

    return-void
.end method

.method public static final J(Lcom/twitter/subscriptions/labs/LabsViewModel;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ldbe$b;

    iget-object p0, p0, Lcom/twitter/subscriptions/labs/LabsViewModel;->P0:Landroid/content/Context;

    const v1, 0x7f130b32

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "context.getString(R.string.labs_screen_empty)"

    invoke-static {p0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ldbe$b;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/labs/LabsViewModel;->R0:Lcdh;

    sget-object v1, Lcom/twitter/subscriptions/labs/LabsViewModel;->S0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
