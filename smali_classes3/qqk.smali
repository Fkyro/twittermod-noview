.class public final Lqqk;
.super Lhj1;
.source "Twttr"


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lncu;

.field public final d:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lncu;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lncu;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhj1;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqqk;->b:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lqqk;->c:Lncu;

    .line 4
    iput-object p3, p0, Lqqk;->d:Ldqh;

    return-void
.end method


# virtual methods
.method public final c(Lh3v;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lqqk;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    .line 3
    new-instance v0, Lka4;

    invoke-direct {v0, v5}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "profile:::bio:open_link"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    iget-object v1, p0, Lqqk;->c:Lncu;

    .line 5
    invoke-virtual {v0, v1}, Lobo;->f(Lhao;)Lobo;

    iget-object v1, p1, Lh3v;->K0:Ljava/lang/String;

    iget-object v3, p1, Lh3v;->J0:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v3}, Lobo;->o(Ljava/lang/String;Ljava/lang/String;)Lobo;

    .line 7
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    if-eqz v2, :cond_0

    .line 8
    invoke-static {}, Lsne;->a()Lsne;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lqqk;->c:Lncu;

    const/4 v9, 0x0

    move-object v4, p1

    invoke-virtual/range {v1 .. v9}, Lsne;->b(Landroid/content/Context;Lll2;Lh3v;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lncu;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Lvig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqqk;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lsnk$a;

    invoke-direct {v1}, Lsnk$a;-><init>()V

    iget-object p1, p1, Lvig;->K0:Ljava/lang/String;

    .line 3
    iput-object p1, v1, Lsnk$a;->c:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v1, v0}, Lsnk$a;->o(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final e(Lbi3;)V
    .locals 1

    iget-object v0, p0, Lqqk;->d:Ldqh;

    invoke-static {p1}, Lwo9;->a(Lbi3;)Ldgo;

    move-result-object p1

    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    return-void
.end method

.method public final f(Lqib;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqk;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lnsj;->a(Landroid/content/Context;Lqib;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final g(Lvxb;)V
    .locals 1

    iget-object v0, p0, Lqqk;->d:Ldqh;

    invoke-static {p1}, Lwo9;->b(Lvxb;)Ldgo;

    move-result-object p1

    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    return-void
.end method
