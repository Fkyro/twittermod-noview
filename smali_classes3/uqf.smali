.class public final Luqf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsqf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luqf$a;,
        Luqf$d;,
        Luqf$c;,
        Luqf$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyjs;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/account/d;

.field public final d:Lo9c;

.field public final e:Lqkb;

.field public final f:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvqf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/app/common/account/d;Lo9c;Lqkb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Luqf;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v1

    .line 4
    check-cast v1, Lt8h$a;

    iput-object v1, p0, Luqf;->f:Lt8h$a;

    .line 5
    iput-object p1, p0, Luqf;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Luqf;->c:Lcom/twitter/app/common/account/d;

    .line 7
    iput-object p3, p0, Luqf;->d:Lo9c;

    .line 8
    iput-object p4, p0, Luqf;->e:Lqkb;

    .line 9
    iget-object p1, p2, Lcom/twitter/app/common/account/AppAccountManager;->g:Lxav;

    .line 10
    iget-object p1, p1, Lxav;->c:Lu2l;

    .line 11
    new-instance p2, Ltqf;

    invoke-direct {p2, p0, v0}, Ltqf;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 13
    new-instance p1, Luqf$b;

    invoke-direct {p1, p0}, Luqf$b;-><init>(Luqf;)V

    invoke-virtual {p3, p1}, Lo9c;->e(Lj9c$a;)V

    return-void
.end method

.method public static i(Luqf;Lbrf;Lldu;)Lh9v;
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Lqbu;

    iget-object v1, p1, Lbrf;->a:Ljava/lang/String;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lbrf;->b:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lqbu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lbrf;->d:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, p1}, Luqf;->f(Lldu;Lqbu;Ljava/lang/String;)Lh9v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luqf;->c:Lcom/twitter/app/common/account/d;

    invoke-virtual {v0}, Lcom/twitter/app/common/account/d;->j()Ludu;

    move-result-object v0

    invoke-interface {v0, p1}, Ludu;->h(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v0

    .line 2
    invoke-static {}, Lcir;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lh9v;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Llze;->I()Llze;

    move-result-object v1

    .line 4
    iget-object v2, p0, Luqf;->c:Lcom/twitter/app/common/account/d;

    invoke-virtual {v2}, Lcom/twitter/app/common/account/d;->j()Ludu;

    move-result-object v2

    invoke-interface {v2}, Ludu;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh9v;

    .line 5
    invoke-interface {v3}, Lh9v;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-interface {v3}, Lh9v;->j()Lbir;

    move-result-object v5

    iget-object v5, v5, Lbir;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v4, v5}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v3}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-virtual {v1, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    .line 9
    :cond_2
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    .line 10
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    .line 12
    iget-object v3, p0, Luqf;->c:Lcom/twitter/app/common/account/d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lqf1;->f()V

    .line 14
    invoke-virtual {v3, v1}, Lcom/twitter/app/common/account/AppAccountManager;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v3, v1, v2}, Lcom/twitter/app/common/account/AppAccountManager;->g(Lcom/twitter/app/common/account/a;Z)Ldu5;

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Luqf;->c:Lcom/twitter/app/common/account/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lqf1;->f()V

    .line 18
    invoke-virtual {v0, p1}, Lcom/twitter/app/common/account/AppAccountManager;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {v0, p1, v2}, Lcom/twitter/app/common/account/AppAccountManager;->g(Lcom/twitter/app/common/account/a;Z)Ldu5;

    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lyqf;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Larf;

    invoke-direct {v0, p1, p2, p4}, Larf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lit0;->E0:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Luqf;->g(Ljava/lang/String;Lvqf;)V

    .line 3
    iget-object p1, p0, Luqf;->d:Lo9c;

    new-instance p2, Luqf$c;

    invoke-direct {p2, p0}, Luqf$c;-><init>(Luqf;)V

    invoke-virtual {v0, p2}, Lk0m;->U(Lit0$b;)Lk0m;

    invoke-virtual {p1, v0}, Lo9c;->f(Lj9c;)Lj9c;

    move-result-object p1

    check-cast p1, Lk0m;

    iget-object p1, p1, Lit0;->E0:Ljava/lang/String;

    return-object p1
.end method

.method public final c(Lyjs;)V
    .locals 1

    iget-object v0, p0, Luqf;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Li14;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lh14;

    invoke-direct {v0, p1, p2}, Lh14;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lit0;->E0:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Luqf;->g(Ljava/lang/String;Lvqf;)V

    .line 3
    iget-object p1, p0, Luqf;->d:Lo9c;

    new-instance p2, Luqf$a;

    invoke-direct {p2, p0}, Luqf$a;-><init>(Luqf;)V

    invoke-virtual {v0, p2}, Lk0m;->U(Lit0$b;)Lk0m;

    invoke-virtual {p1, v0}, Lo9c;->f(Lj9c;)Lj9c;

    move-result-object p1

    check-cast p1, Lk0m;

    iget-object p1, p1, Lit0;->E0:Ljava/lang/String;

    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Luqf;->f:Lt8h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f(Lldu;Lqbu;Ljava/lang/String;)Lh9v;
    .locals 2

    .line 1
    iget-object v0, p0, Luqf;->c:Lcom/twitter/app/common/account/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/twitter/app/common/account/d;->h(Lldu;Lqbu;Lbir;)Lcom/twitter/app/common/account/c;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Luqf;->c:Lcom/twitter/app/common/account/d;

    invoke-virtual {p1}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lqf1;->f()V

    .line 4
    iget-object v0, v0, Lcom/twitter/app/common/account/AppAccountManager;->g:Lxav;

    invoke-virtual {v0, p1}, Lxav;->j(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, Lcom/twitter/app/common/account/a;->b(Z)V

    .line 6
    invoke-static {p3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lvdt;->c()Lwdt;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lwdt;->i()Lwdt$c;

    move-result-object p1

    const-string v0, "kdt"

    invoke-interface {p1, v0, p3}, Lwdt$c;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$c;

    move-result-object p1

    invoke-interface {p1}, Lwdt$c;->e()V

    .line 10
    :cond_1
    iget-object p1, p2, Lcom/twitter/app/common/account/c;->h:Lcom/twitter/app/common/account/c$a;

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lvqf;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Luqf;->f:Lt8h$a;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final h(Lyjs;)V
    .locals 1

    iget-object v0, p0, Luqf;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
