.class public abstract Ly8h;
.super Lc9h;
.source "Twttr"

# interfaces
.implements Lq5e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-class v2, Lqf8;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lc9h;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final computeReflected()Ln4e;
    .locals 1

    invoke-static {p0}, Lzml;->c(Ly8h;)Lq5e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lc6e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8h;->f()Ld6e$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ld6e$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lszk;->m()Lc6e;

    move-result-object v0

    check-cast v0, Lq5e;

    invoke-interface {v0}, Ld6e;->f()Ld6e$a;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lp5e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lszk;->m()Lc6e;

    move-result-object v0

    check-cast v0, Lq5e;

    invoke-interface {v0}, Lq5e;->g()Lq5e$a;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lq5e$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lszk;->m()Lc6e;

    move-result-object v0

    check-cast v0, Lq5e;

    invoke-interface {v0}, Lq5e;->g()Lq5e$a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lz8h;

    .line 2
    invoke-virtual {v0}, Ly8h;->f()Ld6e$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ln4e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
