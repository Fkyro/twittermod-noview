.class public final Lhys;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhys$d;,
        Lhys$c;
    }
.end annotation


# static fields
.field public static final Companion:Lhys$c;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/util/UUID;",
            "Lhys$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhys$c;

    invoke-direct {v0}, Lhys$c;-><init>()V

    sput-object v0, Lhys;->Companion:Lhys$c;

    return-void
.end method

.method public constructor <init>(Lko0;Ld7o;Lcpl;)V
    .locals 5

    const-string v0, "appLifecycle"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abortScheduler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhys;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    .line 4
    invoke-interface {p1}, Lko0;->f()Ljji;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v1

    new-instance v2, Lhys$a;

    invoke-direct {v2, p0}, Lhys$a;-><init>(Lhys;)V

    new-instance v3, Lfys;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lfys;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 6
    invoke-interface {p1}, Lko0;->x()Ldu5;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldu5;->m(Ld7o;)Ldu5;

    move-result-object p1

    new-instance p2, Leys;

    invoke-direct {p2, p0, v4}, Leys;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ldu5;->p(Lal;)Lzm8;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    .line 8
    new-instance p1, Ldys;

    invoke-direct {p1, v0, v4}, Ldys;-><init>(Lp76;I)V

    invoke-virtual {p3, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Lx9b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lhys$d;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhys;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "registeredTraces.values"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
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

    check-cast v3, Lhys$d;

    const-string v4, "it"

    .line 4
    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhys$d;

    .line 7
    iget-object v1, v0, Lhys$d;->a:Lfdj;

    .line 8
    invoke-interface {v1}, Lfdj;->c0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, v0, Lhys$d;->a:Lfdj;

    .line 10
    sget-object v1, Lxnq;->H0:Lxnq;

    invoke-interface {v0, v1}, Lfdj;->X(Lxnq;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhys;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "registeredTraces.values"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
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

    check-cast v3, Lhys$d;

    .line 4
    iget v3, v3, Lhys$d;->b:I

    .line 5
    invoke-static {v3}, Lq3f;->h(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhys$d;

    .line 8
    iget-object v1, v1, Lhys$d;->a:Lfdj;

    .line 9
    invoke-interface {v1}, Lfdj;->cancel()Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Lfdj;I)V
    .locals 3

    const-string v0, "registrationType"

    invoke-static {p2, v0}, Ltg;->x(ILjava/lang/String;)V

    .line 1
    sget-object v0, Lhys;->Companion:Lhys$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-object v0, p1

    check-cast v0, Ledj;

    invoke-virtual {v0}, Ledj;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 3
    iget-object v1, p0, Lhys;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ledj;->S()Lzxs;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lzxs;->b:Ljava/util/UUID;

    .line 5
    new-instance v2, Lhys$d;

    invoke-direct {v2, p1, p2}, Lhys$d;-><init>(Lfdj;I)V

    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
