.class public final Lah5$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lah5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lah5$a;->a:I

    .line 3
    iput p1, p0, Lah5$a;->b:I

    .line 4
    iput-boolean p2, p0, Lah5$a;->c:Z

    .line 5
    iput-boolean p3, p0, Lah5$a;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lah5$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lah5$a;

    iget v1, p0, Lah5$a;->a:I

    iget v3, p1, Lah5$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lah5$a;->b:I

    iget v3, p1, Lah5$a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lah5$a;->c:Z

    iget-boolean v3, p1, Lah5$a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lah5$a;->d:Z

    iget-boolean p1, p1, Lah5$a;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lah5$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lah5$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lah5$a;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lah5$a;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lah5$a;->a:I

    iget v1, p0, Lah5$a;->b:I

    iget-boolean v2, p0, Lah5$a;->c:Z

    iget-boolean v3, p0, Lah5$a;->d:Z

    const-string v4, "Config(minimumLength="

    const-string v5, ", maximumLength="

    const-string v6, ", allowsHashTags="

    .line 1
    invoke-static {v4, v0, v5, v1, v6}, Lq2e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowsMentions="

    const-string v4, ")"

    .line 2
    invoke-static {v0, v2, v1, v3, v4}, Lxs7;->h(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
