.class public final Lut0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llju;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lut0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llju<",
        "Ljava/lang/String;",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lkz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz1<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Ld7o;

.field public final c:Ld7o;

.field public final d:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Llju$a<",
            "Ljava/lang/String;",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkz1;Ld7o;Ld7o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz1<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ld7o;",
            "Ld7o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lut0;->a:Lkz1;

    .line 3
    iput-object p2, p0, Lut0;->b:Ld7o;

    .line 4
    iput-object p3, p0, Lut0;->c:Ld7o;

    .line 5
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 6
    iput-object p1, p0, Lut0;->d:Lu2l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ld7o;)Ldu5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ld7o;",
            ")",
            "Ldu5;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3s;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lx3s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0}, Ldu5;->j(Lal;)Ldu5;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldu5;->s(Ld7o;)Ldu5;

    move-result-object p2

    iget-object v0, p0, Lut0;->c:Ld7o;

    invoke-virtual {p2, v0}, Ldu5;->m(Ld7o;)Ldu5;

    move-result-object p2

    .line 3
    new-instance v0, Lvd4;

    invoke-direct {v0, p0, p1, v1}, Lvd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2, v0}, Ldu5;->g(Lal;)Ldu5;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lf;->l(Ldu5;)Ldu5;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld7o;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7o;",
            ")",
            "Lqmp<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lut0;->a:Lkz1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lijp;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lijp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, p1}, Lut0;->o(Ljava/util/concurrent/Callable;Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lqmp;
    .locals 1

    .line 1
    iget-object v0, p0, Lut0;->b:Ld7o;

    .line 2
    invoke-virtual {p0, v0}, Lut0;->b(Ld7o;)Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/Map;)Ldu5;
    .locals 1

    .line 1
    iget-object v0, p0, Lut0;->b:Ld7o;

    .line 2
    invoke-virtual {p0, p1, v0}, Lut0;->a(Ljava/util/Map;Ld7o;)Ldu5;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Lqmp;
    .locals 1

    .line 1
    iget-object v0, p0, Lut0;->b:Ld7o;

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lut0;->n(Ljava/lang/Object;Ljava/lang/Object;Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Iterable;)Lqmp;
    .locals 1

    .line 1
    iget-object v0, p0, Lut0;->b:Ld7o;

    .line 2
    invoke-virtual {p0, p1, v0}, Lut0;->j(Ljava/lang/Iterable;Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ld7o;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7o;",
            ")",
            "Lqmp<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lijp;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lijp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lut0;->o(Ljava/util/concurrent/Callable;Ld7o;)Lqmp;

    move-result-object p1

    new-instance v0, Lrt0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrt0;-><init>(Ljava/lang/Object;I)V

    .line 2
    new-instance v1, Lrnp;

    invoke-direct {v1, p1, v0}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 3
    invoke-static {v1}, Lf;->m(Lqmp;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Lqmp;
    .locals 1

    .line 1
    iget-object v0, p0, Lut0;->b:Ld7o;

    .line 2
    invoke-virtual {p0, p1, v0}, Lut0;->l(Ljava/lang/Object;Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lqgi;)Lqmp;
    .locals 1

    .line 1
    iget-object v0, p0, Lut0;->b:Ld7o;

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lut0;->i(Ljava/lang/Object;Lqgi;Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lqgi;Ld7o;)Lqmp;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Ljek;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ljek;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, Lut0;->o(Ljava/util/concurrent/Callable;Ld7o;)Lqmp;

    move-result-object p2

    new-instance p3, Lgir;

    const/4 v0, 0x6

    invoke-direct {p3, p0, p1, v0}, Lgir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    new-instance p1, Lrnp;

    invoke-direct {p1, p2, p3}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 4
    sget-object p2, Lg1c;->N0:Lg1c;

    .line 5
    invoke-virtual {p1, p2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lf;->m(Lqmp;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Iterable;Ld7o;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ld7o;",
            ")",
            "Lqmp<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Linf;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Linf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Lut0;->o(Ljava/util/concurrent/Callable;Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ld7o;
    .locals 1

    iget-object v0, p0, Lut0;->b:Ld7o;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ld7o;)Lqmp;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Lmyi;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lmyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Lut0;->o(Ljava/util/concurrent/Callable;Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Llju$a<",
            "Ljava/lang/String;",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lut0;->d:Lu2l;

    iget-object v1, p0, Lut0;->c:Ld7o;

    invoke-virtual {v0, v1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ld7o;)Lqmp;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Ltt0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ltt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0, v0, p3}, Lut0;->o(Ljava/util/concurrent/Callable;Ld7o;)Lqmp;

    move-result-object p3

    .line 4
    new-instance v0, Laco;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, p1, v1}, Laco;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p3, v0}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lf;->m(Lqmp;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/util/concurrent/Callable;Ld7o;)Lqmp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Ld7o;",
            ")",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    iget-object p2, p0, Lut0;->c:Ld7o;

    invoke-virtual {p1, p2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method
