.class public final Lykl;
.super Ldd4;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldd4<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/common/references/SharedReference;Ldd4$c;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/SharedReference<",
            "TT;>;",
            "Ldd4$c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldd4;-><init>(Lcom/facebook/common/references/SharedReference;Ldd4$c;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ly4m;Ldd4$c;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ly4m<",
            "TT;>;",
            "Ldd4$c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Ldd4;-><init>(Ljava/lang/Object;Ly4m;Ldd4$c;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Ldd4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldd4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldd4;->i()Z

    move-result v0

    invoke-static {v0}, Ljpq;->v(Z)V

    .line 2
    new-instance v0, Lykl;

    iget-object v1, p0, Ldd4;->F0:Lcom/facebook/common/references/SharedReference;

    iget-object v2, p0, Ldd4;->G0:Ldd4$c;

    iget-object v3, p0, Ldd4;->H0:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3}, Lykl;-><init>(Lcom/facebook/common/references/SharedReference;Ldd4$c;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lykl;->a()Ldd4;

    move-result-object v0

    return-object v0
.end method
