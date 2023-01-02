.class public final Lt8a;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lt8a;->a:I

    .line 3
    iput p2, p0, Lt8a;->b:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lt8a;->c:Z

    .line 5
    iput-boolean p1, p0, Lt8a;->d:Z

    .line 6
    iput-boolean p3, p0, Lt8a;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt8a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt8a;

    iget v1, p0, Lt8a;->a:I

    iget v3, p1, Lt8a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lt8a;->b:I

    iget v3, p1, Lt8a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lt8a;->c:Z

    iget-boolean v3, p1, Lt8a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lt8a;->d:Z

    iget-boolean v3, p1, Lt8a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lt8a;->e:Z

    iget-boolean p1, p1, Lt8a;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lt8a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt8a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lt8a;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lt8a;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lt8a;->e:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lt8a;->a:I

    iget v1, p0, Lt8a;->b:I

    iget-boolean v2, p0, Lt8a;->c:Z

    iget-boolean v3, p0, Lt8a;->d:Z

    iget-boolean v4, p0, Lt8a;->e:Z

    const-string v5, "FadeOnScrollViewProperties(collapsibleContainerViewId="

    const-string v6, ", collapsibleContainerContentOverlayViewId="

    const-string v7, ", shouldAnimateTitle="

    .line 1
    invoke-static {v5, v0, v6, v1, v7}, Lq2e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldAnimateSubtitle="

    const-string v5, ", shouldApplyToolbarProgressiveBackgroundAlpha="

    .line 2
    invoke-static {v0, v2, v1, v3, v5}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    .line 3
    invoke-static {v0, v4, v1}, Lhg;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
