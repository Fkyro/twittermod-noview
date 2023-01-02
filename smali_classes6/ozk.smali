.class public abstract Lozk;
.super Lszk;
.source "Twttr"

# interfaces
.implements Ld6e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, Lcy7;

    const-string v3, "classSimpleName"

    const-string v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lszk;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final computeReflected()Ln4e;
    .locals 1

    sget-object v0, Lzml;->a:Lanl;

    invoke-virtual {v0, p0}, Lanl;->f(Lozk;)Ld6e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lc6e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lozk;->f()Ld6e$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ld6e$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lszk;->m()Lc6e;

    move-result-object v0

    check-cast v0, Ld6e;

    invoke-interface {v0}, Ld6e;->f()Ld6e$a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lznf$e;

    .line 2
    iget-object v0, v0, Li53;->receiver:Ljava/lang/Object;

    invoke-static {v0}, Lcy7;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
