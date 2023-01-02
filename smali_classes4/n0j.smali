.class public final Ln0j;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lo0j;

.field public final b:Lf0j;

.field public final c:Lh0j;

.field public final d:Ld0j;

.field public final e:Lm0j;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ln0j;-><init>(Lo0j;Lf0j;Lh0j;Ld0j;I)V

    return-void
.end method

.method public constructor <init>(Lo0j;Lf0j;Lh0j;Ld0j;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v1

    .line 1
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln0j;->a:Lo0j;

    .line 3
    iput-object p2, p0, Ln0j;->b:Lf0j;

    .line 4
    iput-object p3, p0, Ln0j;->c:Lh0j;

    .line 5
    iput-object p4, p0, Ln0j;->d:Ld0j;

    .line 6
    iput-object v1, p0, Ln0j;->e:Lm0j;

    return-void
.end method

.method public constructor <init>(Lo0j;Lf0j;Lh0j;Ld0j;Lm0j;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ln0j;->a:Lo0j;

    .line 9
    iput-object p2, p0, Ln0j;->b:Lf0j;

    .line 10
    iput-object p3, p0, Ln0j;->c:Lh0j;

    .line 11
    iput-object p4, p0, Ln0j;->d:Ld0j;

    .line 12
    iput-object p5, p0, Ln0j;->e:Lm0j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln0j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln0j;

    iget-object v1, p0, Ln0j;->a:Lo0j;

    iget-object v3, p1, Ln0j;->a:Lo0j;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ln0j;->b:Lf0j;

    iget-object v3, p1, Ln0j;->b:Lf0j;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ln0j;->c:Lh0j;

    iget-object v3, p1, Ln0j;->c:Lh0j;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ln0j;->d:Ld0j;

    iget-object v3, p1, Ln0j;->d:Ld0j;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ln0j;->e:Lm0j;

    iget-object p1, p1, Ln0j;->e:Lm0j;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ln0j;->a:Lo0j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean v0, v0, Lo0j;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v3, p0, Ln0j;->b:Lf0j;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lf0j;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Ln0j;->c:Lh0j;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    .line 3
    :cond_3
    iget-boolean v3, v3, Lh0j;->a:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    :cond_4
    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v3, p0, Ln0j;->d:Ld0j;

    if-nez v3, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    .line 5
    :cond_5
    iget-boolean v3, v3, Ld0j;->a:Z

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Ln0j;->e:Lm0j;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lm0j;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ln0j;->a:Lo0j;

    iget-object v1, p0, Ln0j;->b:Lf0j;

    iget-object v2, p0, Ln0j;->c:Lh0j;

    iget-object v3, p0, Ln0j;->d:Ld0j;

    iget-object v4, p0, Ln0j;->e:Lm0j;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OpenbackSignals(openbackUnlockSignal="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", openbackDeviceDecisionsSignal="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", openbackHeadphonesSignal="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", openbackBatteryChargingStatus="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", openbackRingerVolumeSignal="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
