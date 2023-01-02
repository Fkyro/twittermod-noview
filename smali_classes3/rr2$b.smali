.class public final Lrr2$b;
.super Lrr2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/twitter/profilemodules/model/business/Weekday;

.field public final c:Z


# direct methods
.method public constructor <init>(ILcom/twitter/profilemodules/model/business/Weekday;Z)V
    .locals 1

    const-string v0, "day"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lrr2;-><init>()V

    .line 2
    iput p1, p0, Lrr2$b;->a:I

    .line 3
    iput-object p2, p0, Lrr2$b;->b:Lcom/twitter/profilemodules/model/business/Weekday;

    .line 4
    iput-boolean p3, p0, Lrr2$b;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrr2$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrr2$b;

    iget v1, p0, Lrr2$b;->a:I

    iget v3, p1, Lrr2$b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrr2$b;->b:Lcom/twitter/profilemodules/model/business/Weekday;

    iget-object v3, p1, Lrr2$b;->b:Lcom/twitter/profilemodules/model/business/Weekday;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lrr2$b;->c:Z

    iget-boolean p1, p1, Lrr2$b;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lrr2$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrr2$b;->b:Lcom/twitter/profilemodules/model/business/Weekday;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lrr2$b;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lrr2$b;->a:I

    iget-object v1, p0, Lrr2$b;->b:Lcom/twitter/profilemodules/model/business/Weekday;

    iget-boolean v2, p0, Lrr2$b;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DaySummaryItem(dayText="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", day="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1
    invoke-static {v3, v2, v0}, Lhg;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
