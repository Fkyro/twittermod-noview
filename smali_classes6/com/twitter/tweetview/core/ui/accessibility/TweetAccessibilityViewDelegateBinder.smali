.class public abstract Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Llet;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00042\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Llet;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        "Companion",
        "a",
        "subsystem.tfa.tweet-view.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder$a;


# instance fields
.field public final a:Lkht;

.field public final b:Lgg3;

.field public final c:Lh9v;

.field public final d:Lkma;

.field public final e:Lfi;

.field public final f:Lfwp;

.field public final g:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder$a;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder$a;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->Companion:Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkht;Lgg3;Lh9v;Lkma;Lfi;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetContentHostFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardViewAbilityChecker"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserInfo"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityServiceListener"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->a:Lkht;

    .line 3
    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->b:Lgg3;

    .line 4
    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->c:Lh9v;

    .line 5
    iput-object p5, p0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->d:Lkma;

    .line 6
    iput-object p6, p0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->e:Lfi;

    .line 7
    new-instance p2, Lfwp;

    sget-object p3, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {p3, p1}, Lx4m$a;->a(Landroid/app/Activity;)Lx4m;

    move-result-object p3

    invoke-direct {p2, p3}, Lfwp;-><init>(Lx4m;)V

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->f:Lfwp;

    .line 8
    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->g:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ly2w;Lv4w;Lkrd;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqm4;->a(Lcom/twitter/weaver/DisposableViewDelegateBinder;Ly2w;Lv4w;Lkrd;)V

    return-void
.end method

.method public bridge synthetic b(Ly2w;Lv4w;)Lzm8;
    .locals 0

    check-cast p1, Llet;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->c(Llet;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public c(Llet;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;
    .locals 7

    const-string v0, "viewDelegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->e:Lfi;

    invoke-interface {v1}, Lfi;->a()Ljji;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder$b;->E0:Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder$b;

    new-instance v3, Lnj;

    const/16 v4, 0x1b

    invoke-direct {v3, v2, v4}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder$c;

    invoke-direct {v2, p2}, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder$c;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    new-instance v3, Lp6s;

    const/4 v5, 0x5

    invoke-direct {v3, v2, v5}, Lp6s;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->switchMap(Lw9b;)Ljji;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder$d;->E0:Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder$d;

    new-instance v3, Lazn;

    const/4 v5, 0x2

    invoke-direct {v3, v2, v5}, Lazn;-><init>(Lmab;I)V

    invoke-virtual {v1, v3}, Ljji;->distinctUntilChanged(Lhs1;)Ljji;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->c:Lh9v;

    invoke-interface {v2}, Lh9v;->k()Ljji;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder$e;->E0:Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder$e;

    .line 8
    new-instance v5, Lmc2;

    const/4 v6, 0x6

    invoke-direct {v5, v3, v6}, Lmc2;-><init>(Lmab;I)V

    .line 9
    invoke-virtual {v1, v2, v5}, Ljji;->withLatestFrom(Lvoi;Lgs1;)Ljji;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder$f;

    invoke-direct {v2, p0}, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder$f;-><init>(Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;)V

    new-instance v3, Lbe4;

    const/16 v5, 0x18

    invoke-direct {v3, v2, v5}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder$g;

    invoke-direct {v2, p2}, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder$g;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lbct;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v5}, Lbct;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 14
    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->G0:Ltr1;

    .line 15
    sget-object v1, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder$h;->E0:Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder$h;

    new-instance v2, Lfn3;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {p2, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p2

    .line 16
    sget-object v1, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder$i;->E0:Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder$i;

    new-instance v2, Le22;

    invoke-direct {v2, v1, v4}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {p2, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p2

    .line 18
    new-instance v1, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder$j;

    invoke-direct {v1, p1}, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder$j;-><init>(Llet;)V

    new-instance p1, Ldpm;

    const/16 v2, 0x13

    invoke-direct {p1, v1, v2}, Ldpm;-><init>(Lx9b;I)V

    invoke-virtual {p2, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-object v0
.end method

.method public d(Llxt;Loev;)Ljava/lang/String;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Llxt;->a:Lbk6;

    .line 2
    iget-object v4, v1, Llxt;->f:Lpst;

    .line 3
    iget-object v5, v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->f:Lfwp;

    .line 4
    iget-object v6, v1, Llxt;->g:Lkpt;

    .line 5
    iget-object v7, v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->c:Lh9v;

    invoke-interface {v7}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v7

    invoke-virtual {v7}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v7

    .line 6
    invoke-virtual {v5, v3, v6, v7, v8}, Lfwp;->b(Lbk6;Lkpt;J)Lewp;

    move-result-object v5

    .line 7
    iget-object v6, v5, Lewp;->a:Ljava/lang/String;

    .line 8
    iget-object v5, v5, Lewp;->b:Ljava/lang/String;

    .line 9
    invoke-static {v6}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v5, 0x0

    :cond_0
    const/4 v9, 0x1

    xor-int/2addr v7, v9

    if-eqz v7, :cond_1

    if-eqz v5, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lme;->a()Lij9;

    move-result-object v5

    invoke-interface {v5, v6}, Lij9;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v6, ""

    if-nez v5, :cond_3

    move-object/from16 v24, v6

    goto :goto_1

    :cond_3
    move-object/from16 v24, v5

    .line 12
    :goto_1
    iget-object v5, v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->a:Lkht;

    iget-object v7, v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->b:Lgg3;

    invoke-virtual {v1, v5, v7, v2}, Llxt;->i(Lkht;Lgg3;Loev;)Ljht;

    move-result-object v5

    .line 13
    iget-object v7, v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->g:Landroid/app/Activity;

    .line 14
    new-instance v10, Lxe9;

    invoke-direct {v10, v5}, Lxe9;-><init>(Ljht;)V

    .line 15
    invoke-static {v7, v10}, Lryb;->a(Landroid/content/Context;Lyo9;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "contentDescriptionWithHa\u2026editableContent\n        )"

    invoke-static {v5, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v7, v1, Llxt;->f:Lpst;

    if-eqz v7, :cond_4

    .line 17
    invoke-virtual {v7}, Lp1s;->h()I

    move-result v7

    goto :goto_2

    :cond_4
    const/4 v7, -0x1

    .line 18
    :goto_2
    invoke-virtual/range {p1 .. p1}, Llxt;->g()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 19
    iget-object v10, v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->g:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f131682

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v15, v10

    goto :goto_3

    :cond_5
    move-object v15, v6

    :goto_3
    const-string v10, "if (state.showAdditional\u2026         \"\"\n            }"

    .line 20
    invoke-static {v15, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v10, v1, Llxt;->f:Lpst;

    .line 22
    sget-object v10, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->Companion:Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder$a;

    .line 23
    iget-object v11, v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->g:Landroid/app/Activity;

    .line 24
    iget-object v12, v1, Llxt;->a:Lbk6;

    .line 25
    iget-object v13, v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->a:Lkht;

    invoke-virtual {v1, v13, v2}, Llxt;->b(Lkht;Loev;)I

    move-result v2

    .line 26
    iget-object v13, v1, Llxt;->g:Lkpt;

    .line 27
    iget-boolean v13, v13, Lkpt;->b:Z

    if-eqz v13, :cond_6

    goto :goto_4

    .line 28
    :cond_6
    iget-object v13, v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->c:Lh9v;

    invoke-interface {v13}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v13

    invoke-virtual {v13}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v13

    .line 29
    iget-object v8, v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->g:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 30
    invoke-static {v3, v13, v14, v8}, Lwul;->b(Lbk6;JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    :goto_4
    move-object/from16 v22, v6

    goto :goto_5

    :cond_7
    move-object/from16 v22, v8

    .line 31
    :goto_5
    invoke-static {v3}, Luib;->a(Lbk6;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-static {v8}, Lm33;->W(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 33
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x46

    if-gt v13, v14, :cond_8

    .line 34
    iget-object v13, v1, Llxt;->g:Lkpt;

    .line 35
    iget-boolean v13, v13, Lkpt;->d:Z

    if-nez v13, :cond_8

    .line 36
    iget-object v6, v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->g:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v13, 0x7f131ae3

    new-array v14, v9, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v8, v14, v17

    invoke-virtual {v6, v13, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_8
    const-string v8, "if (!TextUtils.isEmpty(g\u2026\n            \"\"\n        }"

    .line 37
    invoke-static {v6, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3}, Lbk6;->r()Lv9v;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v8, v8, Lv9v;->a:Ljava/lang/String;

    move-object/from16 v17, v8

    goto :goto_6

    :cond_9
    const/16 v17, 0x0

    .line 39
    :goto_6
    iget-boolean v8, v1, Llxt;->h:Z

    if-eqz v8, :cond_a

    .line 40
    invoke-virtual {v3}, Lbk6;->X2()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v3}, Lbk6;->l0()Z

    move-result v8

    if-nez v8, :cond_a

    .line 41
    iget-object v8, v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->g:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/4 v13, 0x0

    .line 42
    invoke-static {v3, v8, v13}, Lhem;->E(Lbk6;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v29, v8

    goto :goto_7

    :cond_a
    const/16 v29, 0x0

    .line 43
    :goto_7
    iget-boolean v8, v1, Llxt;->k:Z

    if-eqz v8, :cond_b

    const/16 v31, 0x0

    goto :goto_8

    .line 44
    :cond_b
    invoke-virtual {v0, v3, v7}, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->g(Lbk6;I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v31, v7

    .line 45
    :goto_8
    invoke-virtual/range {p1 .. p1}, Llxt;->c()Lwou;

    move-result-object v32

    .line 46
    invoke-virtual/range {p1 .. p1}, Llxt;->e()Z

    move-result v33

    .line 47
    invoke-virtual/range {p1 .. p1}, Llxt;->d()Lwou;

    move-result-object v34

    .line 48
    sget-object v1, Ll9g;->a:Ljava/util/List;

    .line 49
    invoke-virtual {v3}, Lbk6;->m()Limt;

    move-result-object v1

    .line 50
    iget-object v1, v1, Limt;->g:Li9g;

    .line 51
    sget-object v7, Ll9g;->g:Lw7f;

    invoke-static {v1, v7}, Ll9g;->b(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v3, v4}, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->e(Lbk6;Lpst;)Ljava/lang/String;

    move-result-object v36

    .line 53
    invoke-virtual {v0, v3}, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->f(Lbk6;)Ljava/lang/String;

    move-result-object v38

    .line 54
    iget-object v7, v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->g:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "context.resources"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lh7e;->N(Landroid/content/res/Resources;Lbk6;)Ljava/lang/String;

    move-result-object v39

    .line 55
    sget-object v7, Lcgt;->Companion:Lcgt$a;

    .line 56
    iget-object v8, v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->d:Lkma;

    .line 57
    invoke-virtual {v7, v3, v4, v8}, Lcgt$a;->a(Lbk6;Lpst;Lkma;)Z

    move-result v40

    .line 58
    iget-object v4, v3, Lbk6;->E0:Lyb3;

    iget-object v4, v4, Lyb3;->z1:Lcom/twitter/model/vibe/Vibe;

    .line 59
    sget-object v7, Lic9;->Companion:Lic9$a;

    invoke-virtual {v7}, Lic9$a;->a()Lic9;

    move-result-object v8

    iget-object v13, v3, Lbk6;->E0:Lyb3;

    const-string v14, "tweet.canonicalTweet"

    invoke-static {v13, v14}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v13}, Lic9;->p(Lyb3;)Z

    move-result v42

    .line 60
    invoke-virtual {v7}, Lic9$a;->a()Lic9;

    move-result-object v7

    iget-object v3, v3, Lbk6;->E0:Lyb3;

    invoke-static {v3, v14}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v3}, Lic9;->l(Lyb3;)Z

    move-result v43

    .line 61
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "context"

    .line 62
    invoke-static {v11, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tweet"

    invoke-static {v12, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Ll0i;->p()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 64
    invoke-static {v12}, Lhky;->X(Lbk6;)Lpi4;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 65
    iget-object v7, v3, Lpi4;->b:Lldu;

    if-eqz v7, :cond_c

    .line 66
    invoke-virtual {v7}, Lldu;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    :goto_9
    if-eqz v3, :cond_d

    .line 67
    iget-object v8, v3, Lpi4;->b:Lldu;

    if-eqz v8, :cond_d

    .line 68
    iget-object v8, v8, Lldu;->L0:Ljava/lang/String;

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    :goto_a
    if-eqz v3, :cond_e

    .line 69
    iget-object v10, v3, Lpi4;->b:Lldu;

    if-eqz v10, :cond_e

    .line 70
    iget-object v10, v10, Lldu;->w1:Lw9v;

    if-eqz v10, :cond_e

    .line 71
    iget-object v10, v10, Lw9v;->a:Lv9v;

    if-eqz v10, :cond_e

    iget-object v10, v10, Lv9v;->a:Ljava/lang/String;

    goto :goto_b

    :cond_e
    const/4 v10, 0x0

    :goto_b
    if-eqz v3, :cond_f

    .line 72
    iget-object v3, v3, Lpi4;->b:Lldu;

    if-eqz v3, :cond_f

    .line 73
    invoke-static {v3}, Lre7;->X(Lldu;)Lcom/twitter/ui/user/b$f;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 74
    invoke-interface {v3}, Lcom/twitter/ui/user/b$f;->b()I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_f
    const/4 v3, 0x0

    :goto_c
    move-object/from16 v20, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v21, v10

    goto :goto_d

    :cond_10
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 75
    :goto_d
    iget-object v3, v12, Lbk6;->G0:Lbk6;

    const/4 v7, 0x3

    if-ne v2, v7, :cond_11

    .line 76
    iget-object v7, v12, Lbk6;->E0:Lyb3;

    iget-object v7, v7, Lyb3;->Z0:Lte3;

    goto :goto_e

    :cond_11
    const/4 v7, 0x0

    :goto_e
    if-eq v2, v9, :cond_12

    const/4 v8, 0x2

    if-eq v2, v8, :cond_12

    const/4 v13, 0x0

    goto :goto_f

    :cond_12
    move-object v13, v1

    .line 77
    :goto_f
    invoke-virtual {v12}, Lbk6;->t()Ljava/lang/String;

    move-result-object v14

    .line 78
    invoke-virtual {v12}, Lbk6;->w()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v12}, Lre7;->W(Lbk6;)Lcom/twitter/ui/user/b$f;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v2}, Lcom/twitter/ui/user/b$f;->b()I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v8

    goto :goto_10

    :cond_13
    const/16 v16, 0x0

    .line 80
    :goto_10
    iget-object v2, v12, Lbk6;->E0:Lyb3;

    iget-wide v8, v2, Lyb3;->O0:J

    move-wide/from16 v27, v8

    .line 81
    iget-object v2, v2, Lyb3;->a1:Litu;

    move-object/from16 v30, v2

    .line 82
    iget-object v2, v12, Lbk6;->U0:Lomt;

    invoke-static {v2}, Lhem;->J(Lomt;)Ljava/lang/String;

    move-result-object v35

    .line 83
    iget-object v2, v12, Lbk6;->V0:Lomt;

    invoke-static {v2}, Lhem;->J(Lomt;)Ljava/lang/String;

    move-result-object v37

    move-object v10, v11

    move-object v11, v3

    move-object v12, v7

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v23, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v2

    move-object/from16 v41, v4

    .line 84
    invoke-static/range {v10 .. v43}, Lket;->a(Landroid/content/Context;Lbk6;Lte3;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Litu;Ljava/lang/String;Lwou;ZLwou;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/model/vibe/Vibe;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v2, "buildFullAccessibilityDe\u2026isStaleEdit\n            )"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public abstract e(Lbk6;Lpst;)Ljava/lang/String;
.end method

.method public abstract f(Lbk6;)Ljava/lang/String;
.end method

.method public g(Lbk6;I)Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->c:Lh9v;

    invoke-interface {v1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x40

    if-eq p2, v5, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lbk6;->c()I

    move-result v5

    goto :goto_1

    .line 4
    :cond_1
    iget-object v5, p1, Lbk6;->E0:Lyb3;

    iget v5, v5, Lyb3;->J0:I

    :goto_1
    const-string v6, ""

    if-lez v5, :cond_2

    const v7, 0x7f110069

    new-array v8, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v0, v7, v5, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p1}, Lbk6;->b()I

    move-result v7

    invoke-virtual {p1}, Lbk6;->d()I

    move-result v8

    goto :goto_3

    .line 7
    :cond_3
    iget-object v7, p1, Lbk6;->E0:Lyb3;

    iget v8, v7, Lyb3;->I0:I

    .line 8
    iget v7, v7, Lyb3;->H0:I

    :goto_3
    add-int/2addr v8, v7

    if-lez v8, :cond_4

    const v7, 0x7f110071

    new-array v9, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual {v0, v7, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v6

    :goto_4
    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p1}, Lbk6;->a()I

    move-result p2

    goto :goto_5

    .line 11
    :cond_5
    iget-object p2, p1, Lbk6;->E0:Lyb3;

    iget p2, p2, Lyb3;->F0:I

    :goto_5
    if-lez p2, :cond_6

    const v8, 0x7f110034

    new-array v9, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual {v0, v8, p2, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_6
    move-object p2, v6

    .line 13
    :goto_6
    invoke-static {p1, v1, v2}, Lx2w;->a(Lbk6;J)Z

    move-result v1

    .line 14
    invoke-virtual {p1}, Lbk6;->O()J

    move-result-wide v8

    .line 15
    invoke-static {}, Lt4x;->P()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x7f110098

    goto :goto_7

    :cond_7
    const v2, 0x7f110099

    :goto_7
    if-eqz v1, :cond_8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_8

    long-to-int v1, v8

    new-array v10, v3, [Ljava/lang/Object;

    .line 16
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v4

    invoke-virtual {v0, v2, v1, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v6

    .line 17
    :goto_8
    invoke-static {}, Lfha;->E()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 18
    iget-object p1, p1, Lbk6;->E0:Lyb3;

    iget-boolean p1, p1, Lyb3;->K0:Z

    if-eqz p1, :cond_9

    const p1, 0x7f13149a

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_9
    const p1, 0x7f130aa9

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    invoke-static {v5}, Lket;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 21
    invoke-static {v7}, Lket;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lket;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x3

    .line 22
    invoke-static {v1}, Lket;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, p2

    const/4 p2, 0x4

    invoke-static {v6}, Lket;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, p2

    .line 23
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
