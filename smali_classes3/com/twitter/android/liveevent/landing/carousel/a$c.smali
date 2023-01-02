.class public final Lcom/twitter/android/liveevent/landing/carousel/a$c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/liveevent/landing/carousel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 1

    const-string v0, "carouselItemId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/carousel/a$c;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/twitter/android/liveevent/landing/carousel/a$c;->b:J

    iput p4, p0, Lcom/twitter/android/liveevent/landing/carousel/a$c;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/android/liveevent/landing/carousel/a$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/android/liveevent/landing/carousel/a$c;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/carousel/a$c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/android/liveevent/landing/carousel/a$c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/twitter/android/liveevent/landing/carousel/a$c;->b:J

    iget-wide v5, p1, Lcom/twitter/android/liveevent/landing/carousel/a$c;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/twitter/android/liveevent/landing/carousel/a$c;->c:I

    iget p1, p1, Lcom/twitter/android/liveevent/landing/carousel/a$c;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/a$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/android/liveevent/landing/carousel/a$c;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/android/liveevent/landing/carousel/a$c;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/a$c;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/twitter/android/liveevent/landing/carousel/a$c;->b:J

    iget v3, p0, Lcom/twitter/android/liveevent/landing/carousel/a$c;->c:I

    const-string v4, "CarouselImpressionCandidate(carouselItemId="

    const-string v5, ", startTime="

    .line 1
    invoke-static {v4, v0, v5, v1, v2}, Lzvd;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
