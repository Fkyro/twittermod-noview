.class public final Ltav$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltav;-><init>(Ludu;Lnbv;Ljt0;Lo9c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lh9v;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljt0;

.field public final synthetic F0:Lo9c;


# direct methods
.method public constructor <init>(Ljt0;Lo9c;)V
    .locals 0

    iput-object p1, p0, Ltav$e;->E0:Ljt0;

    iput-object p2, p0, Ltav$e;->F0:Lo9c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lh9v;

    .line 2
    iget-object v0, p0, Ltav$e;->E0:Ljt0;

    invoke-virtual {v0}, Ljt0;->b()Ljava/util/Set;

    move-result-object v0

    const-string v1, "asyncOperationController.pendingOperations"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lit0;

    .line 5
    invoke-virtual {v3}, Lit0;->q()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-interface {p1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lit0;

    .line 10
    invoke-virtual {v2}, Lit0;->L()Llni;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llni;

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_2

    .line 14
    :cond_3
    new-instance v1, Llni;

    invoke-direct {v1}, Llni;-><init>()V

    .line 15
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Lyxk;->set(Ljava/lang/Object;)V

    goto :goto_4

    .line 19
    :cond_4
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvli;

    .line 21
    new-instance v6, Lybb;

    invoke-direct {v6, v4, v3, v1, v2}, Lybb;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Llni;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v5, v6}, Lvli;->j(Lj53;)Lvli;

    .line 22
    new-instance v6, Lj6i;

    const/4 v7, 0x5

    invoke-direct {v6, v3, v7}, Lj6i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Lvli;->l(Lj53;)Lvli;

    .line 23
    new-instance v6, Lycv;

    invoke-direct {v6, v2, v7}, Lycv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Lvli;->i(Lj53;)Lvli;

    goto :goto_3

    .line 24
    :cond_5
    :goto_4
    new-instance v0, Ltav$a;

    iget-object v2, p0, Ltav$e;->F0:Lo9c;

    invoke-direct {v0, p1, v2}, Ltav$a;-><init>(Lh9v;Lo9c;)V

    .line 25
    iget-object p1, v1, Llni;->F0:Llni$a;

    invoke-virtual {p1, v0}, Llni$a;->a(Lj53;)V

    .line 26
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
