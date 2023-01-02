.class public final Lar2$h;
.super Lar2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lcom/twitter/profilemodules/model/business/Weekday;

.field public final b:I

.field public final c:Lcom/twitter/profilemodules/model/business/HourMinute;

.field public final d:Lcom/twitter/business/model/hours/IntervalPosition;


# direct methods
.method public constructor <init>(Lcom/twitter/profilemodules/model/business/Weekday;ILcom/twitter/profilemodules/model/business/HourMinute;Lcom/twitter/business/model/hours/IntervalPosition;)V
    .locals 1

    const-string v0, "intervalPosition"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lar2;-><init>()V

    .line 2
    iput-object p1, p0, Lar2$h;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    .line 3
    iput p2, p0, Lar2$h;->b:I

    .line 4
    iput-object p3, p0, Lar2$h;->c:Lcom/twitter/profilemodules/model/business/HourMinute;

    .line 5
    iput-object p4, p0, Lar2$h;->d:Lcom/twitter/business/model/hours/IntervalPosition;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lar2$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lar2$h;

    iget-object v1, p0, Lar2$h;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    iget-object v3, p1, Lar2$h;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lar2$h;->b:I

    iget v3, p1, Lar2$h;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lar2$h;->c:Lcom/twitter/profilemodules/model/business/HourMinute;

    iget-object v3, p1, Lar2$h;->c:Lcom/twitter/profilemodules/model/business/HourMinute;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lar2$h;->d:Lcom/twitter/business/model/hours/IntervalPosition;

    iget-object p1, p1, Lar2$h;->d:Lcom/twitter/business/model/hours/IntervalPosition;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lar2$h;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lar2$h;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lar2$h;->c:Lcom/twitter/profilemodules/model/business/HourMinute;

    invoke-virtual {v1}, Lcom/twitter/profilemodules/model/business/HourMinute;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lar2$h;->d:Lcom/twitter/business/model/hours/IntervalPosition;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lar2$h;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    iget v1, p0, Lar2$h;->b:I

    iget-object v2, p0, Lar2$h;->c:Lcom/twitter/profilemodules/model/business/HourMinute;

    iget-object v3, p0, Lar2$h;->d:Lcom/twitter/business/model/hours/IntervalPosition;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TimeClicked(day="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", intervalIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", intervalPosition="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
