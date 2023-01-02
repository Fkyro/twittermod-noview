.class public final Lhhk$e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhhk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhhk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lhhk$e;->a:I

    .line 3
    iput p2, p0, Lhhk$e;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhhk$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhhk$e;

    iget v1, p0, Lhhk$e;->a:I

    iget v3, p1, Lhhk$e;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lhhk$e;->b:I

    iget p1, p1, Lhhk$e;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lhhk$e;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhhk$e;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lhhk$e;->a:I

    iget v1, p0, Lhhk$e;->b:I

    const-string v2, "ShowImageUploadErrorDialog(errorMessageHeader="

    const-string v3, ", errorMessageBody="

    const-string v4, ")"

    .line 1
    invoke-static {v2, v0, v3, v1, v4}, Lq2e;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
