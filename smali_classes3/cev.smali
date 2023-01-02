.class public final Lcev;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbev;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lh9v;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lno0;

.field public final d:Lv62;

.field public final e:Lwkb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll1l;Lno0;Lv62;Lwkb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ll1l<",
            "Lh9v;",
            ">;",
            "Lno0;",
            "Lv62;",
            "Lwkb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcev;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcev;->b:Ll1l;

    .line 4
    iput-object p3, p0, Lcev;->c:Lno0;

    .line 5
    iput-object p4, p0, Lcev;->d:Lv62;

    .line 6
    iput-object p5, p0, Lcev;->e:Lwkb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;Ls9c;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcev;->b:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9v;

    invoke-interface {v0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcev;->c:Lno0;

    .line 3
    invoke-interface {v0}, Lno0;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p2}, Lezt;->e(Ls9c;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8u;

    .line 5
    iget-object v1, v1, Ls8u;->g:Lf7u;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lf7u;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    .line 6
    invoke-static {v4}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lsne;->a()Lsne;

    move-result-object v2

    iget-object v3, p0, Lcev;->a:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lsne;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lll2;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcev;->d:Lv62;

    invoke-static {p2}, Lezt;->d(Ls9c;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p2}, Lezt;->i(Ls9c;)Z

    move-result p2

    .line 10
    invoke-interface {p1, v0, p2, p3}, Lv62;->b(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b([I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcev;->b:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9v;

    .line 2
    invoke-interface {v0}, Lh9v;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {v0}, Lh9v;->getUser()Lldu;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v3, v0, Lldu;->M0:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    if-eqz p1, :cond_1

    const/16 v3, 0x40

    .line 5
    invoke-static {p1, v3}, Lfl4;->b([II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 6
    iget-object p1, p0, Lcev;->e:Lwkb;

    new-instance v1, Lcom/twitter/errordialogs/api/SuspendedActionBlockedContentViewArgs;

    .line 7
    iget-object v0, v0, Lldu;->L0:Ljava/lang/String;

    .line 8
    invoke-direct {v1, v0}, Lcom/twitter/errordialogs/api/SuspendedActionBlockedContentViewArgs;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, v1}, Lwkb;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    :cond_4
    return-void
.end method
