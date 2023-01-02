.class public final Le26;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll36$a;


# instance fields
.field public final a:Lqh4;

.field public final b:Lcom/twitter/composer/collab/ComposerCollabViewModel;

.field public final c:Lzld;


# direct methods
.method public constructor <init>(Lcpl;Lb26;Lqh4;Lcom/twitter/composer/collab/ComposerCollabViewModel;Lzld;)V
    .locals 1

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerCollabDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coTweetEducation"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collabViewModel"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemManager"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Le26;->a:Lqh4;

    .line 3
    iput-object p4, p0, Le26;->b:Lcom/twitter/composer/collab/ComposerCollabViewModel;

    .line 4
    iput-object p5, p0, Le26;->c:Lzld;

    .line 5
    new-instance p3, Lp76;

    invoke-direct {p3}, Lp76;-><init>()V

    .line 6
    new-instance p4, Li6a;

    const/16 p5, 0x8

    invoke-direct {p4, p3, p5}, Li6a;-><init>(Lp76;I)V

    invoke-virtual {p1, p4}, Lcpl;->i(Lal;)V

    .line 7
    new-instance p1, Le26$a;

    invoke-direct {p1, p0}, Le26$a;-><init>(Le26;)V

    .line 8
    iget-object p2, p2, Lful;->E0:Ltr1;

    .line 9
    new-instance p4, Ld9l;

    const/16 p5, 0xc

    invoke-direct {p4, p1, p5}, Ld9l;-><init>(Lx9b;I)V

    invoke-virtual {p2, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const-string p2, "observable().subscribe(onNext)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final a(Lh9v;Lu9b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9v;",
            "Lu9b<",
            "Lzvu;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le26;->a:Lqh4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    const-string v2, "co_tweet_composer_edu_fatigue"

    invoke-static {v2, v1}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lq9a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ll0i;->o(Lh9v;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, v0, Lqh4;->a:Lwh8;

    sget-object v0, Lcom/twitter/collab/education/CoTweetComposerEducationBottomSheetArgs;->INSTANCE:Lcom/twitter/collab/education/CoTweetComposerEducationBottomSheetArgs;

    invoke-static {p1, v0}, Lwh8;->e(Lwh8;Lbh8;)Lqmp;

    move-result-object p1

    .line 5
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    .line 6
    new-instance v2, Lrh4;

    invoke-direct {v2, v0, p2}, Lrh4;-><init>(Lcn8;Lu9b;)V

    new-instance p2, Lf$g0;

    invoke-direct {p2, v2}, Lf$g0;-><init>(Lx9b;)V

    .line 7
    sget-object v2, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, p2, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    .line 9
    invoke-virtual {v1}, Lq9a;->b()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lri4;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Le26;->c(Lri4;)V

    .line 2
    iget-object v0, p0, Le26;->c:Lzld;

    invoke-virtual {v0}, Lzld;->m()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Le26;->c:Lzld;

    invoke-virtual {v0}, Lzld;->l()Lqqo;

    move-result-object v0

    const-string v1, "itemManager.getComposerItemForIndex(0)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lqqo;->b:Lxw5;

    .line 5
    iget-object v1, v1, Lxw5;->a:Liu8$b;

    .line 6
    iget-object v1, v1, Liu8$b;->C:Lri4;

    .line 7
    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, v0, Lqqo;->b:Lxw5;

    .line 9
    iget-object v1, v1, Lxw5;->a:Liu8$b;

    .line 10
    iput-object p1, v1, Liu8$b;->C:Lri4;

    .line 11
    iget-object p1, p0, Le26;->c:Lzld;

    invoke-virtual {p1, v0}, Lzld;->p(Lukd;)V

    :cond_0
    return-void
.end method

.method public final c(Lri4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le26;->b:Lcom/twitter/composer/collab/ComposerCollabViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lo26;

    invoke-direct {v1, p1}, Lo26;-><init>(Lri4;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    return-void
.end method
