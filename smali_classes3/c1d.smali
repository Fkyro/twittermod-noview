.class public final Lc1d;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lc1d;->a:Z

    .line 3
    iput-boolean p2, p0, Lc1d;->b:Z

    .line 4
    iput-boolean p3, p0, Lc1d;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc1d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc1d;

    iget-boolean v1, p0, Lc1d;->a:Z

    iget-boolean v3, p1, Lc1d;->a:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lc1d;->b:Z

    iget-boolean v3, p1, Lc1d;->b:Z

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lc1d;->c:Z

    iget-boolean p1, p1, Lc1d;->c:Z

    if-ne v1, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lc1d;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lc1d;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lc1d;->c:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lc1d;->a:Z

    invoke-static {v0}, Lhp0;->a(Z)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lc1d;->b:Z

    invoke-static {v1}, Lhkd;->a(Z)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lc1d;->c:Z

    invoke-static {v2}, Lmkd;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "InboxSettings(areDmsOpen="

    const-string v4, ", isQualityFilterEnabled="

    const-string v5, ", isSendReadReceiptsEnabled="

    .line 1
    invoke-static {v3, v0, v4, v1, v5}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    .line 2
    invoke-static {v0, v2, v1}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
