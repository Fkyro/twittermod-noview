.class public final Ls0g$k;
.super Ls0g$l;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls0g$l<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ls0g;


# direct methods
.method public constructor <init>(Ls0g;)V
    .locals 0

    iput-object p1, p0, Ls0g$k;->E0:Ls0g;

    invoke-direct {p0}, Ls0g$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Ls0g$k;->E0:Ls0g;

    invoke-virtual {v0}, Ls0g;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ls0g$k;->E0:Ls0g;

    invoke-virtual {v0, p1}, Ls0g;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Ls0g$k;->E0:Ls0g;

    invoke-virtual {v0}, Ls0g;->isEmpty()Z

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

    new-instance v0, Ls0g$j;

    iget-object v1, p0, Ls0g$k;->E0:Ls0g;

    invoke-direct {v0, v1}, Ls0g$j;-><init>(Ls0g;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ls0g$k;->E0:Ls0g;

    invoke-virtual {v0, p1}, Ls0g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ls0g$k;->E0:Ls0g;

    invoke-virtual {v0}, Ls0g;->size()I

    move-result v0

    return v0
.end method
