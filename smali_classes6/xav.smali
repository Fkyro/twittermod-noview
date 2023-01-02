.class public Lxav;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvav;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxav$a;
    }
.end annotation


# instance fields
.field public final a:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxav$a;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lxav;->a:Lu2l;

    .line 4
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 5
    iput-object v0, p0, Lxav;->b:Lu2l;

    .line 6
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 7
    iput-object v0, p0, Lxav;->c:Lu2l;

    .line 8
    new-instance v0, Lxav$a;

    invoke-direct {v0}, Lxav$a;-><init>()V

    iput-object v0, p0, Lxav;->d:Lxav$a;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxav;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-static {}, Lmq9;->b()Lmq9;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lmq9;->a:Lzp9;

    .line 12
    invoke-virtual {p0}, Lxav;->c()Ljji;

    move-result-object v1

    new-instance v2, Lr28;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lr28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-void
.end method


# virtual methods
.method public final b()Lcom/twitter/util/user/UserIdentifier;
    .locals 1

    iget-object v0, p0, Lxav;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    return-object v0
.end method

.method public final c()Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxav;->a:Lu2l;

    new-instance v1, Lx60;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lx60;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v1}, Ljji;->create(Ljni;)Ljji;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljji;->startWith(Lvoi;)Ljji;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxav;->d:Lxav$a;

    .line 2
    iget-object v0, v0, Lxav$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final f()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxav;->a:Lu2l;

    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    .line 1
    invoke-static {}, Lqf1;->f()V

    .line 2
    iget-object v0, p0, Lxav;->d:Lxav$a;

    invoke-virtual {v0, p1}, Lxav$a;->a(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lxav;->v(Lcom/twitter/util/user/UserIdentifier;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/twitter/util/user/InvalidUserIdentifierException;

    invoke-direct {v0, p1}, Lcom/twitter/util/user/InvalidUserIdentifierException;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    throw v0
.end method

.method public final bridge synthetic l(Lcom/twitter/util/user/UserIdentifier;)Lkav;
    .locals 0

    invoke-virtual {p0, p1}, Lxav;->t(Lcom/twitter/util/user/UserIdentifier;)Lmav;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lxav;->o(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final o(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 1

    iget-object v0, p0, Lxav;->d:Lxav$a;

    invoke-virtual {v0, p1}, Lxav$a;->a(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p1

    return p1
.end method

.method public final p()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxav;->b:Lu2l;

    return-object v0
.end method

.method public final s()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxav;->c:Lu2l;

    return-object v0
.end method

.method public final t(Lcom/twitter/util/user/UserIdentifier;)Lmav;
    .locals 2

    .line 1
    iget-object v0, p0, Lxav;->d:Lxav$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, v0, Lxav$a;->c:Lxav$a$a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lxav$a;->a(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v0, Lxav$a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmav;

    :goto_0
    return-object p1

    .line 6
    :cond_1
    new-instance v0, Lcom/twitter/util/user/InvalidUserIdentifierException;

    invoke-direct {v0, p1}, Lcom/twitter/util/user/InvalidUserIdentifierException;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    throw v0
.end method

.method public u(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 3

    .line 1
    invoke-static {}, Lqf1;->f()V

    .line 2
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Lxav;->m(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lxav;->d:Lxav$a;

    .line 5
    invoke-virtual {v0, p1}, Lxav$a;->a(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lmav;

    invoke-direct {v1}, Lmav;-><init>()V

    .line 7
    iget-object v2, v0, Lxav$a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, v0, Lxav$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v1}, Ltpb;->d(Lkre;)Ldu5;

    move-result-object v0

    .line 10
    new-instance v1, Llp1;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Llp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ldu5;->p(Lal;)Lzm8;

    .line 11
    iget-object v0, p0, Lxav;->b:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lxav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lxav;->j(Lcom/twitter/util/user/UserIdentifier;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 14
    :cond_1
    new-instance v0, Lcom/twitter/util/user/InvalidUserIdentifierException;

    invoke-direct {v0, p1}, Lcom/twitter/util/user/InvalidUserIdentifierException;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    throw v0

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 15
    :cond_3
    new-instance v0, Lcom/twitter/util/user/InvalidUserIdentifierException;

    invoke-direct {v0, p1}, Lcom/twitter/util/user/InvalidUserIdentifierException;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    throw v0
.end method

.method public final v(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lxav;->t(Lcom/twitter/util/user/UserIdentifier;)Lmav;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lqf1;->f()V

    .line 5
    iget-object v0, v0, Lmav;->E0:Lprq;

    sget-object v1, Llav;->F0:Llav;

    invoke-interface {v0, v1}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lxav;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lxav;->d:Lxav$a;

    .line 8
    iget-object v1, v0, Lxav$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Lxav$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lxav;->t(Lcom/twitter/util/user/UserIdentifier;)Lmav;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lqf1;->f()V

    .line 12
    iget-object v0, v0, Lmav;->E0:Lprq;

    sget-object v1, Llav;->E0:Llav;

    invoke-interface {v0, v1}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lxav;->a:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
