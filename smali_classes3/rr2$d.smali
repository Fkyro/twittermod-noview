.class public final Lrr2$d;
.super Lrr2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/twitter/profilemodules/model/business/Weekday;

.field public final d:I

.field public final e:Lcom/twitter/profilemodules/model/business/HourMinute;

.field public final f:Lcom/twitter/profilemodules/model/business/HourMinute;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/profilemodules/model/business/Weekday;ILcom/twitter/profilemodules/model/business/HourMinute;Lcom/twitter/profilemodules/model/business/HourMinute;)V
    .locals 1

    const-string v0, "day"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromValue"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toValue"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lrr2;-><init>()V

    .line 2
    iput-object p1, p0, Lrr2$d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lrr2$d;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lrr2$d;->c:Lcom/twitter/profilemodules/model/business/Weekday;

    .line 5
    iput p4, p0, Lrr2$d;->d:I

    .line 6
    iput-object p5, p0, Lrr2$d;->e:Lcom/twitter/profilemodules/model/business/HourMinute;

    .line 7
    iput-object p6, p0, Lrr2$d;->f:Lcom/twitter/profilemodules/model/business/HourMinute;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrr2$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrr2$d;

    iget-object v1, p0, Lrr2$d;->a:Ljava/lang/String;

    iget-object v3, p1, Lrr2$d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrr2$d;->b:Ljava/lang/String;

    iget-object v3, p1, Lrr2$d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrr2$d;->c:Lcom/twitter/profilemodules/model/business/Weekday;

    iget-object v3, p1, Lrr2$d;->c:Lcom/twitter/profilemodules/model/business/Weekday;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lrr2$d;->d:I

    iget v3, p1, Lrr2$d;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lrr2$d;->e:Lcom/twitter/profilemodules/model/business/HourMinute;

    iget-object v3, p1, Lrr2$d;->e:Lcom/twitter/profilemodules/model/business/HourMinute;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lrr2$d;->f:Lcom/twitter/profilemodules/model/business/HourMinute;

    iget-object p1, p1, Lrr2$d;->f:Lcom/twitter/profilemodules/model/business/HourMinute;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lrr2$d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrr2$d;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lrr2$d;->c:Lcom/twitter/profilemodules/model/business/Weekday;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lrr2$d;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lrr2$d;->e:Lcom/twitter/profilemodules/model/business/HourMinute;

    invoke-virtual {v0}, Lcom/twitter/profilemodules/model/business/HourMinute;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrr2$d;->f:Lcom/twitter/profilemodules/model/business/HourMinute;

    invoke-virtual {v1}, Lcom/twitter/profilemodules/model/business/HourMinute;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lrr2$d;->a:Ljava/lang/String;

    iget-object v1, p0, Lrr2$d;->b:Ljava/lang/String;

    iget-object v2, p0, Lrr2$d;->c:Lcom/twitter/profilemodules/model/business/Weekday;

    iget v3, p0, Lrr2$d;->d:I

    iget-object v4, p0, Lrr2$d;->e:Lcom/twitter/profilemodules/model/business/HourMinute;

    iget-object v5, p0, Lrr2$d;->f:Lcom/twitter/profilemodules/model/business/HourMinute;

    const-string v6, "HoursIntervalItem(fromText="

    const-string v7, ", toText="

    const-string v8, ", day="

    .line 1
    invoke-static {v6, v0, v7, v1, v8}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intervalIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
