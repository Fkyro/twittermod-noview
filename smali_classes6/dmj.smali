.class public final Ldmj;
.super Lge;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lge<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final E0:Lamj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamj<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lamj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamj<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lge;-><init>()V

    iput-object p1, p0, Ldmj;->E0:Lamj;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Ldmj;->E0:Lamj;

    invoke-virtual {v0}, Lamj;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ldmj;->E0:Lamj;

    invoke-virtual {v0, p1}, Lamj;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldmj;->E0:Lamj;

    .line 2
    invoke-virtual {v0}, Lamj;->d()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lemj;

    iget-object v1, p0, Ldmj;->E0:Lamj;

    invoke-direct {v0, v1}, Lemj;-><init>(Lamj;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldmj;->E0:Lamj;

    invoke-virtual {v0, p1}, Lamj;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldmj;->E0:Lamj;

    invoke-virtual {v0, p1}, Lamj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
