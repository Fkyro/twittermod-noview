.class public final Llel;
.super Lnld;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Lnld<",
        "TP;>;"
    }
.end annotation


# instance fields
.field public final F0:Lkel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkel<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkel<",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnld;-><init>()V

    .line 2
    iput-object p1, p0, Llel;->F0:Lkel;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v0, p1, Llel;

    if-eqz v0, :cond_0

    check-cast p1, Llel;

    .line 2
    iget-object p1, p1, Llel;->F0:Lkel;

    .line 3
    iget-object v0, p0, Llel;->F0:Lkel;

    .line 4
    invoke-static {p1, v0}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Llel;->F0:Lkel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lkel;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cursor is closed"

    .line 3
    invoke-static {v0}, Ldji;->h(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Llel;->F0:Lkel;

    invoke-virtual {v0}, Lkel;->getCount()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llel;->F0:Lkel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Llel;->F0:Lkel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkel;->close()V

    :cond_0
    return-void
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TP;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llel;->getSize()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Llel;->F0:Lkel;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lkel;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llel;->F0:Lkel;

    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method
