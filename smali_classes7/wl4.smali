.class public final Lwl4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lf4m;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwl4;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lwl4;->a:I

    .line 1
    instance-of v1, p1, Lwl4;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lwl4;

    .line 2
    iget p1, p1, Lwl4;->a:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lwl4;->a:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lwl4;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lwl4;->a:I

    const-string v1, "ColorResource(id="

    const-string v2, ")"

    .line 1
    invoke-static {v1, v0, v2}, Ls2p;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
