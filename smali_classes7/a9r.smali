.class public final La9r;
.super Lnf;
.source "Twttr"


# instance fields
.field public final d:Lu88;

.field public final e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lmh8;Le4o;Lu88;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "dialogFragmentPresenter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateAccountScribeClient"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lnf;-><init>(Lmh8;Le4o;)V

    .line 2
    iput-object p3, p0, La9r;->d:Lu88;

    .line 3
    iput-object p4, p0, La9r;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "newUser"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La9r;->d:Lu88;

    invoke-interface {v0}, Lu88;->h()V

    .line 2
    invoke-super {p0, p1}, Lnf;->b(Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method

.method public final c()Lh9b;
    .locals 6

    .line 1
    new-instance v0, Lyam;

    .line 2
    iget-object v1, p0, La9r;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131ac5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Lyam;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object v1, p0, Lnf;->b:Lcom/twitter/util/user/UserIdentifier;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v1}, Lg9v;->b(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Lh9v;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Lh9v;->j()Lbir;

    move-result-object v5

    iget-boolean v5, v5, Lbir;->b:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_2

    const v1, 0x7f131ac1

    goto :goto_1

    :cond_2
    const v1, 0x7f131ac2

    :goto_1
    new-array v2, v3, [Ljava/lang/String;

    .line 7
    iget-object v3, p0, La9r;->e:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f131d00

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 8
    iget-object v3, p0, La9r;->e:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v2, v1}, Lxbm;->b([Ljava/lang/String;Ljava/lang/String;)Lyam;

    move-result-object v1

    .line 10
    new-instance v2, Lh9b$a;

    invoke-direct {v2}, Lh9b$a;-><init>()V

    .line 11
    iput-object v0, v2, Lh9b$a;->a:Lyam;

    .line 12
    iget-object v0, p0, La9r;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f131ac3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    iput-object v0, v2, Lh9b$a;->b:Ljava/lang/String;

    .line 14
    iput-object v1, v2, Lh9b$a;->c:Lyam;

    .line 15
    iget-object v0, p0, La9r;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131ac4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    iput-object v0, v2, Lh9b$a;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9b;

    return-object v0
.end method

.method public final d(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    .line 1
    iget-object v0, p0, La9r;->d:Lu88;

    invoke-interface {v0}, Lu88;->g()V

    .line 2
    iget-object v0, p0, Lnf;->c:Lx9b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, La9r;->d:Lu88;

    invoke-interface {v0}, Lu88;->f()V

    return-void
.end method
