.class public abstract Lqzk;
.super Lszk;
.source "Twttr"

# interfaces
.implements Lf6e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lszk;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lszk;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final computeReflected()Ln4e;
    .locals 1

    invoke-static {p0}, Lzml;->e(Lqzk;)Lf6e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lc6e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqzk;->f()Lf6e$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lf6e$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lszk;->m()Lc6e;

    move-result-object v0

    check-cast v0, Lf6e;

    invoke-interface {v0}, Lf6e;->f()Lf6e$a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lf6e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
