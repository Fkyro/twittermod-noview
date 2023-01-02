.class public abstract La9h;
.super Lc9h;
.source "Twttr"

# interfaces
.implements Ls5e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lc9h;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final computeReflected()Ln4e;
    .locals 1

    invoke-static {p0}, Lzml;->d(La9h;)Ls5e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lc6e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La9h;->f()Lf6e$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lf6e$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lszk;->m()Lc6e;

    move-result-object v0

    check-cast v0, Ls5e;

    invoke-interface {v0}, Lf6e;->f()Lf6e$a;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lp5e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lszk;->m()Lc6e;

    move-result-object v0

    check-cast v0, Ls5e;

    invoke-interface {v0}, Ls5e;->g()Ls5e$a;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ls5e$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lszk;->m()Lc6e;

    move-result-object v0

    check-cast v0, Ls5e;

    invoke-interface {v0}, Ls5e;->g()Ls5e$a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Lb9h;

    invoke-virtual {v0, p1}, Lb9h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
