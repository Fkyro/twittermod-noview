.class public final Layp;
.super Ljm2;
.source "Twttr"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljm2;-><init>()V

    .line 2
    iput-wide p1, p0, Layp;->a:J

    return-void
.end method


# virtual methods
.method public final a(JLr7j;F)V
    .locals 1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    invoke-interface {p3, p1}, Lr7j;->b(F)V

    cmpg-float p1, p4, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    iget-wide p1, p0, Layp;->a:J

    invoke-static {p1, p2}, Lnl4;->d(J)F

    move-result v0

    mul-float v0, v0, p4

    invoke-static {p1, p2, v0}, Lnl4;->b(JF)J

    move-result-wide p1

    goto :goto_1

    .line 3
    :cond_1
    iget-wide p1, p0, Layp;->a:J

    .line 4
    :goto_1
    invoke-interface {p3, p1, p2}, Lr7j;->k(J)V

    .line 5
    invoke-interface {p3}, Lr7j;->r()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lr7j;->q(Landroid/graphics/Shader;)V

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Layp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-wide v3, p0, Layp;->a:J

    check-cast p1, Layp;

    iget-wide v5, p1, Layp;->a:J

    invoke-static {v3, v4, v5, v6}, Lnl4;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Layp;->a:J

    invoke-static {v0, v1}, Lnl4;->i(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SolidColor(value="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Layp;->a:J

    invoke-static {v1, v2}, Lnl4;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
