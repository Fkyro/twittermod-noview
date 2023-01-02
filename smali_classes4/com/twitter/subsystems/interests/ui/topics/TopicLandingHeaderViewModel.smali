.class public final Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lrqs;",
        "Leqs;",
        "Lups;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lrqs;",
        "Leqs;",
        "Lups;",
        "Companion",
        "a",
        "subsystem.tfa.interests.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel$a;

.field public static final synthetic X0:[Lc6e;
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
.field public final P0:Lbbo;

.field public final Q0:Lsvs;

.field public final R0:Ljev;

.field public final S0:Ljava/lang/String;

.field public final T0:Ljava/lang/String;

.field public final U0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrps;",
            ">;"
        }
    .end annotation
.end field

.field public final V0:Lg4v;

.field public final W0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;->X0:[Lc6e;

    new-instance v0, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel$a;

    invoke-direct {v0}, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel$a;-><init>()V

    sput-object v0, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;->Companion:Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel$a;

    return-void
.end method

.method public constructor <init>(Lv9s;Lbbo;Lsvs;Lcpl;Ldqs;Ltps;Ljev;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    const-string v2, "topicLandingHeader"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "topicsRepository"

    invoke-static {v13, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "releaseCompletable"

    invoke-static {v14, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "topicLandingHeaderScribeManager"

    invoke-static {v15, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "confirmDialogManager"

    invoke-static {v11, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tracer"

    invoke-static {v10, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;->Companion:Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v1, Lv9s;->a:Lned;

    iget-object v3, v2, Lned;->a:Ljava/lang/String;

    .line 3
    iget-object v4, v2, Lned;->c:Ljava/lang/String;

    .line 4
    iget-object v6, v2, Lned;->e:Ljava/lang/String;

    .line 5
    iget-object v7, v1, Lv9s;->b:Ljava/lang/String;

    .line 6
    iget-boolean v5, v2, Lned;->d:Z

    .line 7
    iget-object v8, v1, Lv9s;->c:Lkps;

    const/16 v16, 0x0

    if-eqz v8, :cond_0

    iget-object v8, v8, Lkps;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v8, v16

    :goto_0
    if-nez v8, :cond_1

    sget-object v8, Lnk9;->E0:Lnk9;

    :cond_1
    move-object v9, v8

    .line 8
    iget-boolean v8, v2, Lned;->f:Z

    .line 9
    iget v2, v1, Lv9s;->d:I

    move/from16 v17, v8

    const/4 v8, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    if-ne v2, v8, :cond_2

    const/16 v20, 0x1

    goto :goto_1

    :cond_2
    const/16 v20, 0x0

    .line 10
    :goto_1
    new-instance v8, Lrqs;

    const-string v2, "id"

    .line 11
    invoke-static {v3, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "name"

    .line 12
    invoke-static {v4, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v8

    move-object v15, v8

    move-object/from16 v8, p2

    move-object v1, v10

    move/from16 v10, v17

    move/from16 v11, v20

    .line 13
    invoke-direct/range {v2 .. v11}, Lrqs;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lbbo;Ljava/util/List;ZZ)V

    .line 14
    invoke-direct {v0, v14, v15}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 15
    iput-object v12, v0, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;->P0:Lbbo;

    .line 16
    iput-object v13, v0, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;->Q0:Lsvs;

    .line 17
    iput-object v1, v0, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;->R0:Ljev;

    move-object/from16 v1, p1

    .line 18
    iget-object v2, v1, Lv9s;->a:Lned;

    iget-object v2, v2, Lned;->a:Ljava/lang/String;

    const-string v3, "topicLandingHeader.interestTopic.id"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;->S0:Ljava/lang/String;

    .line 19
    iget-object v2, v1, Lv9s;->a:Lned;

    iget-object v2, v2, Lned;->c:Ljava/lang/String;

    const-string v3, "topicLandingHeader.interestTopic.name"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;->T0:Ljava/lang/String;

    .line 20
    iget-object v3, v1, Lv9s;->c:Lkps;

    if-eqz v3, :cond_3

    iget-object v4, v3, Lkps;->a:Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object/from16 v4, v16

    :goto_2
    iput-object v4, v0, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;->U0:Ljava/util/List;

    if-eqz v3, :cond_4

    .line 21
    iget-object v3, v3, Lkps;->b:Llbs;

    goto :goto_3

    :cond_4
    move-object/from16 v3, v16

    .line 22
    :goto_3
    instance-of v5, v3, Lg4v;

    if-eqz v5, :cond_5

    move-object/from16 v16, v3

    check-cast v16, Lg4v;

    :cond_5
    move-object/from16 v3, v16

    .line 23
    iput-object v3, v0, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;->V0:Lg4v;

    move-object/from16 v3, p5

    .line 24
    iget-object v5, v3, Ldqs;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 25
    new-instance v5, Lups$f;

    invoke-direct {v5, v12, v2}, Lups$f;-><init>(Lbbo;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 26
    iget-object v3, v3, Ldqs;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_7

    .line 27
    sget-object v1, Lhqs;->Companion:Lhqs$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_6

    const/16 v18, 0x1

    :cond_6
    if-eqz v18, :cond_7

    .line 29
    new-instance v1, Lups$d;

    invoke-direct {v1, v12, v2}, Lups$d;-><init>(Lbbo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v1, p6

    .line 30
    iget-object v1, v1, Ltps;->a:Lful;

    invoke-virtual {v1}, Lful;->c()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 31
    new-instance v1, Lups$b;

    invoke-direct {v1, v2}, Lups$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 32
    :cond_8
    new-instance v1, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel$b;

    invoke-direct {v1, v0}, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel$b;-><init>(Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;)V

    invoke-static {v0, v1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;->W0:Lcdh;

    return-void
.end method


# virtual methods
.method public final J(ZLedj;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;->Q0:Lsvs;

    .line 2
    iget-object v1, p0, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;->S0:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lmyl;->k(Lsvs;Ljava/lang/String;ZLp1s;ILjava/lang/Object;)Ldu5;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel$c;

    invoke-direct {v1, p0, p2, p1}, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel$c;-><init>(Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;Ledj;Z)V

    invoke-static {p0, v0, v1}, Lgeh;->a(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;Lx9b;)V

    return-void
.end method

.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Leqs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;->W0:Lcdh;

    sget-object v1, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;->X0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
