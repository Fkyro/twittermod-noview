.class public final Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcrt;",
        "Ljava/lang/Object;",
        "Lgqt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcrt;",
        "",
        "Lgqt;",
        "Companion",
        "e",
        "subsystem.tfa.ocf.tweet.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$e;

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

.field public static final T0:Lkpt;


# instance fields
.field public final P0:Lcom/twitter/tweetview/core/TweetViewViewModel;

.field public final Q0:Ljava/lang/Integer;

.field public final R0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lc6e;

    .line 1
    const-class v2, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;

    const-string v3, "intents"

    const-string v4, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v5, 0x0

    .line 2
    invoke-static {v2, v3, v4, v5}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v2

    aput-object v2, v1, v5

    .line 3
    sput-object v1, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;->S0:[Lc6e;

    new-instance v1, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$e;

    invoke-direct {v1}, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$e;-><init>()V

    sput-object v1, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;->Companion:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$e;

    .line 4
    new-instance v1, Lkpt$a;

    invoke-direct {v1}, Lkpt$a;-><init>()V

    .line 5
    iput-boolean v0, v1, Lkpt$a;->k:Z

    .line 6
    iput-boolean v0, v1, Lkpt$a;->f:Z

    .line 7
    iput-boolean v0, v1, Lkpt$a;->d:Z

    .line 8
    iput-boolean v0, v1, Lkpt$a;->h:Z

    .line 9
    iput-boolean v0, v1, Lkpt$a;->b:Z

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v2, 0x2c

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-virtual {v1, v0}, Lkpt$a;->o([Ljava/lang/Integer;)Lkpt$a;

    .line 11
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpt;

    sput-object v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;->T0:Lkpt;

    return-void
.end method

.method public constructor <init>(Lp1s;Lcom/twitter/tweetview/core/TweetViewViewModel;Lkoi;Lxqt;Landroid/content/Context;Lcpl;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1s;",
            "Lcom/twitter/tweetview/core/TweetViewViewModel;",
            "Lkoi<",
            "Ljava/lang/Long;",
            ">;",
            "Lxqt;",
            "Landroid/content/Context;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    const-string v3, "item"

    invoke-static {v8, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tweetViewModel"

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tweetSelectionCache"

    invoke-static {v9, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tweetSelectionUrtSubtaskProperties"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    move-object/from16 v4, p5

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "releaseCompletable"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;->Companion:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$e;

    .line 2
    move-object v5, v8

    check-cast v5, Lpst;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface/range {p3 .. p3}, Lkoi;->b()Ljava/util/Set;

    move-result-object v3

    iget-object v6, v5, Lpst;->k:Lbk6;

    .line 5
    invoke-virtual {v6}, Lbk6;->C()J

    move-result-wide v10

    .line 6
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 7
    iget-object v3, v1, Loi1;->m:Lrph;

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, v3, Lrph;->c:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v3, v6

    .line 9
    :goto_0
    iget-object v10, v5, Lpst;->k:Lbk6;

    .line 10
    invoke-virtual {v10}, Lbk6;->C()J

    move-result-wide v13

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface/range {p3 .. p3}, Lkoi;->b()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v10

    if-gt v3, v10, :cond_2

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    const/4 v12, 0x1

    .line 12
    :goto_2
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f1302fc

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f130ece

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    new-instance v10, Lcrt;

    const-string v15, "getString(R.string.checked)"

    .line 15
    invoke-static {v3, v15}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "getString(R.string.not_checked)"

    .line 16
    invoke-static {v4, v15}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    move-object/from16 p5, v10

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    .line 17
    invoke-direct/range {v10 .. v17}, Lcrt;-><init>(ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p5

    .line 18
    invoke-direct {v7, v2, v3}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 19
    iput-object v0, v7, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;->P0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 20
    iget-object v1, v1, Loi1;->m:Lrph;

    if-eqz v1, :cond_3

    .line 21
    iget-object v1, v1, Lrph;->c:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v1, v6

    :goto_3
    iput-object v1, v7, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;->Q0:Ljava/lang/Integer;

    .line 22
    iget-object v1, v5, Lpst;->k:Lbk6;

    move-object v11, v1

    const/16 v22, 0x2

    .line 23
    sget-object v17, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;->T0:Lkpt;

    .line 24
    new-instance v2, Llxt;

    move-object v10, v2

    const-string v3, "tweet"

    .line 25
    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xff396

    move-object/from16 v16, v5

    .line 26
    invoke-direct/range {v10 .. v30}, Llxt;-><init>(Lbk6;ZZZZLpst;Lkpt;ZZZZILjava/lang/String;Llwp;ZZLlxt$a;Ljr1;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/twitter/tweetview/core/TweetViewViewModel;->k(Llxt;)V

    .line 27
    iget-object v0, v0, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 28
    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    const-string v1, "tweetViewModel.observeVi\u2026().distinctUntilChanged()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$a;

    invoke-direct {v1, v7, v6}, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$a;-><init>(Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;Lgk6;)V

    const/4 v10, 0x6

    invoke-static {v7, v0, v6, v1, v10}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 29
    sget-object v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$b;->E0:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$b;

    const/4 v1, 0x0

    new-array v1, v1, [Lf6e;

    const-string v2, "property1"

    .line 30
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v2, v7, Lcom/twitter/weaver/mvi/MviViewModel;->I0:Ld7w;

    .line 32
    iget-object v2, v2, Ld7w;->i:Ldpa;

    .line 33
    new-instance v3, Larj;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Larj;-><init>(I)V

    invoke-virtual {v3, v0}, Larj;->h(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Larj;->i(Ljava/lang/Object;)V

    invoke-virtual {v3}, Larj;->m()I

    move-result v0

    new-array v0, v0, [Lf6e;

    invoke-virtual {v3, v0}, Larj;->n([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf6e;

    invoke-static {v2, v0}, Ldra;->a(Ldpa;[Lf6e;)Ldpa;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$g;

    invoke-direct {v1, v0}, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$g;-><init>(Ldpa;)V

    const/4 v2, 0x0

    .line 35
    sget-object v0, Lqmw;->Companion:Lqmw$a;

    sget-object v3, Lza8$a;->b:Lza8$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "<this>"

    .line 36
    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v4, Lqmw$d;

    invoke-direct {v4, v3}, Lqmw$d;-><init>(Lsfw;)V

    .line 38
    new-instance v5, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$c;

    invoke-direct {v5, v7, v6}, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$c;-><init>(Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;Lgk6;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object v3, v4

    move-object v4, v5

    move v5, v11

    move-object v11, v6

    move-object v6, v12

    invoke-static/range {v0 .. v6}, Lcom/twitter/weaver/mvi/MviViewModel;->C(Lcom/twitter/weaver/mvi/MviViewModel;Ldpa;Ljava/lang/String;Lqmw;Lmab;ILjava/lang/Object;)V

    .line 39
    invoke-interface/range {p3 .. p3}, Lkoi;->a()Ljji;

    move-result-object v0

    new-instance v1, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$d;

    invoke-direct {v1, v7, v8, v11}, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$d;-><init>(Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;Lp1s;Lgk6;)V

    invoke-static {v7, v0, v11, v1, v10}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 40
    new-instance v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$f;

    invoke-direct {v0, v7, v9}, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$f;-><init>(Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;Lkoi;)V

    invoke-static {v7, v0}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v0

    iput-object v0, v7, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;->R0:Lcdh;

    return-void
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

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;->R0:Lcdh;

    sget-object v1, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;->S0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
