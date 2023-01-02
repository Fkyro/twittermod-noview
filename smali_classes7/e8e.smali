.class public final Le8e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llju;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llju<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Llju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llju<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lc7e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7e<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final c:Lyo6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqab<",
            "Ljava/lang/String;",
            "TK;>;"
        }
    .end annotation
.end field

.field public final d:Lsk3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqab<",
            "TK;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lr00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llju;Lc7e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llju<",
            "Ljava/lang/String;",
            "TV;>;",
            "Lc7e<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le8e;->a:Llju;

    .line 3
    iput-object p2, p0, Le8e;->b:Lc7e;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lyo6;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lyo6;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Le8e;->c:Lyo6;

    .line 5
    sget-object p1, Lsk3;->k:Lsk3;

    iput-object p1, p0, Le8e;->d:Lsk3;

    .line 6
    new-instance p1, Lr00;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lr00;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Le8e;->e:Lr00;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ld7o;)Ldu5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ld7o;",
            ")",
            "Ldu5;"
        }
    .end annotation

    iget-object v0, p0, Le8e;->a:Llju;

    iget-object v1, p0, Le8e;->b:Lc7e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lr7o;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lr7o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Lfl4;->B(Ljava/util/Map;Lqab;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Llju;->a(Ljava/util/Map;Ld7o;)Ldu5;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld7o;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7o;",
            ")",
            "Lqmp<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le8e;->a:Llju;

    invoke-interface {v0, p1}, Llju;->b(Ld7o;)Lqmp;

    move-result-object p1

    iget-object v0, p0, Le8e;->e:Lr00;

    invoke-virtual {p1, v0}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lqmp;
    .locals 1

    invoke-virtual {p0}, Le8e;->k()Ld7o;

    move-result-object v0

    invoke-virtual {p0, v0}, Le8e;->b(Ld7o;)Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/Map;)Ldu5;
    .locals 1

    invoke-virtual {p0}, Le8e;->k()Ld7o;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le8e;->a(Ljava/util/Map;Ld7o;)Ldu5;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Lqmp;
    .locals 1

    invoke-virtual {p0}, Le8e;->k()Ld7o;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Le8e;->n(Ljava/lang/Object;Ljava/lang/Object;Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Iterable;)Lqmp;
    .locals 1

    invoke-virtual {p0}, Le8e;->k()Ld7o;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le8e;->j(Ljava/lang/Iterable;Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ld7o;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7o;",
            ")",
            "Lqmp<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le8e;->a:Llju;

    invoke-interface {v0, p1}, Llju;->g(Ld7o;)Lqmp;

    move-result-object p1

    iget-object v0, p0, Le8e;->e:Lr00;

    invoke-virtual {p1, v0}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Lqmp;
    .locals 1

    invoke-virtual {p0}, Le8e;->k()Ld7o;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le8e;->l(Ljava/lang/Object;Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lqgi;)Lqmp;
    .locals 1

    invoke-virtual {p0}, Le8e;->k()Ld7o;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Le8e;->i(Ljava/lang/Object;Lqgi;Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lqgi;Ld7o;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lqgi<",
            "TV;TV;>;",
            "Ld7o;",
            ")",
            "Lqmp<",
            "La1j<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le8e;->a:Llju;

    iget-object v1, p0, Le8e;->b:Lc7e;

    invoke-interface {v1, p1}, Lc7e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Llju;->i(Ljava/lang/Object;Lqgi;Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Iterable;Ld7o;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TK;>;",
            "Ld7o;",
            ")",
            "Lqmp<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le8e;->d:Lsk3;

    .line 2
    new-instance v1, Lqmd;

    invoke-direct {v1, p1, v0}, Lqmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 3
    iget-object p1, p0, Le8e;->a:Llju;

    invoke-interface {p1, v1, p2}, Llju;->j(Ljava/lang/Iterable;Ld7o;)Lqmp;

    move-result-object p1

    iget-object p2, p0, Le8e;->e:Lr00;

    invoke-virtual {p1, p2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ld7o;
    .locals 1

    iget-object v0, p0, Le8e;->a:Llju;

    invoke-interface {v0}, Llju;->k()Ld7o;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ld7o;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ld7o;",
            ")",
            "Lqmp<",
            "La1j<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le8e;->a:Llju;

    iget-object v1, p0, Le8e;->b:Lc7e;

    invoke-interface {v1, p1}, Lc7e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Llju;->l(Ljava/lang/Object;Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Llju$a<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le8e;->a:Llju;

    invoke-interface {v0}, Llju;->m()Ljji;

    move-result-object v0

    new-instance v1, Lvvf;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lvvf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ld7o;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ld7o;",
            ")",
            "Lqmp<",
            "La1j<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le8e;->a:Llju;

    iget-object v1, p0, Le8e;->b:Lc7e;

    invoke-interface {v1, p1}, Lc7e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Llju;->n(Ljava/lang/Object;Ljava/lang/Object;Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method
