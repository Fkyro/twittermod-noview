.class public final Lnnj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsof;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnnj$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lpof;",
        ">",
        "Ljava/lang/Object;",
        "Lsof<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lnnj$c;


# instance fields
.field public final a:Luof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luof<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lqof$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqof$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lrof;",
            "Lqof<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnnj$c;

    invoke-direct {v0}, Lnnj$c;-><init>()V

    sput-object v0, Lnnj;->Companion:Lnnj$c;

    return-void
.end method

.method public constructor <init>(Lko0;Lcpl;Luof;Lqof$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko0;",
            "Lcpl;",
            "Luof<",
            "TT;>;",
            "Lqof$a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logSequenceNumberStorage"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logSequenceNumberGeneratorFactory"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lnnj;->a:Luof;

    .line 3
    iput-object p4, p0, Lnnj;->b:Lqof$a;

    .line 4
    new-instance p3, Lu2l;

    invoke-direct {p3}, Lu2l;-><init>()V

    .line 5
    iput-object p3, p0, Lnnj;->c:Lu2l;

    .line 6
    new-instance p4, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x2

    invoke-direct {p4, v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p4, p0, Lnnj;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance p4, Lp76;

    invoke-direct {p4}, Lp76;-><init>()V

    const-wide/16 v0, 0xf

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v3

    invoke-virtual {p3, v0, v1, v2, v3}, Ljji;->sample(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object p3

    .line 9
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p3

    .line 10
    new-instance v0, Lnnj$a;

    invoke-direct {v0, p0}, Lnnj$a;-><init>(Lnnj;)V

    new-instance v1, Llnj;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Llnj;-><init>(Lx9b;I)V

    invoke-virtual {p3, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p3

    const-string v0, "sequenceNumberUpdateSubj\u2026ersistSequenceNumbers() }"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p4, p3}, Lp76;->a(Lzm8;)Z

    .line 12
    invoke-interface {p1}, Lko0;->f()Ljji;

    move-result-object p3

    .line 13
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p3

    .line 14
    new-instance v0, Lnnj$b;

    invoke-direct {v0, p0}, Lnnj$b;-><init>(Lnnj;)V

    new-instance v1, Llq1;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Llq1;-><init>(Lx9b;I)V

    invoke-virtual {p3, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p3

    const-string v0, "lifecycle.observeEnterBa\u2026ersistSequenceNumbers() }"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p4, p3}, Lp76;->a(Lzm8;)Z

    .line 16
    invoke-interface {p1}, Lko0;->x()Ldu5;

    move-result-object p1

    .line 17
    new-instance p3, Lfm1;

    invoke-direct {p3, p0, v3}, Lfm1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Ldu5;->p(Lal;)Lzm8;

    move-result-object p1

    .line 18
    invoke-virtual {p4, p1}, Lp76;->a(Lzm8;)Z

    .line 19
    new-instance p1, Ljnj;

    invoke-direct {p1, p4, v2}, Ljnj;-><init>(Lp76;I)V

    invoke-virtual {p2, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lpof;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sequenceId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrof;

    invoke-direct {v0, p1, p2}, Lrof;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lnnj;->d:Lj$/util/concurrent/ConcurrentHashMap;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p0, Lnnj;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lnnj;->b(Lrof;)Lqof;

    move-result-object v1

    .line 6
    invoke-virtual {p2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p2

    .line 7
    :cond_1
    :goto_0
    check-cast v1, Lqof;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    invoke-interface {v1}, Lqof;->a()Lpof;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lnnj;->c:Lu2l;

    sget-object v0, Ll1i;->a:Ll1i;

    invoke-virtual {p2, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p2

    .line 11
    monitor-exit p1

    throw p2
.end method

.method public final b(Lrof;)Lqof;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrof;",
            ")",
            "Lqof<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnnj;->a:Luof;

    .line 2
    iget-object v1, p1, Lrof;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iget-object v2, p1, Lrof;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "userIdentifier"

    .line 5
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sequenceId"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, v0, Luof;->a:Lwdt;

    .line 7
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v0, v0, Luof;->b:Lnvo;

    invoke-interface {v3, v1, v0}, Lwdt;->f(Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpof;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lnnj;->b:Lqof$a;

    invoke-interface {v1, v0}, Lqof$a;->a(Lpof;)Lqof;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Lnnj;->b:Lqof$a;

    invoke-interface {v0}, Lqof$a;->c()Lqof;

    move-result-object v0

    .line 12
    new-instance v1, Lknj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lknj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lhu0;->c(Lal;)Ldu5;

    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnnj;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrof;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqof;

    .line 6
    new-instance v4, Ltof;

    .line 7
    iget-object v5, v3, Lrof;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    iget-object v3, v3, Lrof;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v2}, Lqof;->b()Lpof;

    move-result-object v2

    invoke-direct {v4, v5, v3, v2}, Ltof;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lnnj;->a:Luof;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, v0, Luof;->a:Lwdt;

    .line 13
    invoke-interface {v2}, Lwdt;->i()Lwdt$c;

    move-result-object v2

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltof;

    .line 15
    iget-object v4, v3, Ltof;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 16
    iget-object v5, v3, Ltof;->b:Ljava/lang/String;

    .line 17
    iget-object v3, v3, Ltof;->c:Ljava/lang/Object;

    .line 18
    check-cast v3, Lpof;

    invoke-virtual {v0, v2, v4, v5, v3}, Luof;->a(Lwdt$d;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lpof;)Lwdt$d;

    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {v2}, Lwdt$c;->e()V

    return-void
.end method
