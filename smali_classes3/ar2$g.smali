.class public final Lar2$g;
.super Lar2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lcom/twitter/profilemodules/model/business/Weekday;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/twitter/profilemodules/model/business/Weekday;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lar2;-><init>()V

    .line 2
    iput-object p1, p0, Lar2$g;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    .line 3
    iput p2, p0, Lar2$g;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lar2$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lar2$g;

    iget-object v1, p0, Lar2$g;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    iget-object v3, p1, Lar2$g;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lar2$g;->b:I

    iget p1, p1, Lar2$g;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lar2$g;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lar2$g;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lar2$g;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    iget v1, p0, Lar2$g;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoveHourClicked(day="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", intervalIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
