.class public final La80;
.super Landroid/text/TextPaint;
.source "Twttr"


# instance fields
.field public a:Lckr;

.field public b:La1p;

.field public c:Ljm2;

.field public d:Lnpp;

.field public e:Lbg;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 2
    iput p1, p0, Landroid/text/TextPaint;->density:F

    .line 3
    sget-object p1, Lckr;->Companion:Lckr$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lckr;->b:Lckr;

    iput-object p1, p0, La80;->a:Lckr;

    .line 4
    sget-object p1, La1p;->Companion:La1p$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, La1p;->d:La1p;

    .line 6
    iput-object p1, p0, La80;->b:La1p;

    return-void
.end method


# virtual methods
.method public final a(Ljm2;JF)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2
    iput-object p1, p0, La80;->c:Ljm2;

    .line 3
    iput-object p1, p0, La80;->d:Lnpp;

    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Layp;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Layp;

    .line 6
    iget-wide p1, p1, Layp;->a:J

    .line 7
    invoke-static {p1, p2, p4}, Lkg1;->J(JF)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, La80;->b(J)V

    goto :goto_1

    .line 8
    :cond_1
    instance-of v0, p1, Ly0p;

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, La80;->c:Ljm2;

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La80;->d:Lnpp;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_2
    iget-wide v2, v0, Lnpp;->a:J

    .line 11
    invoke-static {v2, v3, p2, p3}, Lnpp;->a(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_5

    .line 12
    :cond_3
    sget-object v0, Lnpp;->Companion:Lnpp$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-wide v2, Lnpp;->c:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 14
    iput-object p1, p0, La80;->c:Ljm2;

    .line 15
    new-instance v0, Lnpp;

    invoke-direct {v0, p2, p3}, Lnpp;-><init>(J)V

    .line 16
    iput-object v0, p0, La80;->d:Lnpp;

    .line 17
    check-cast p1, Ly0p;

    invoke-virtual {p1, p2, p3}, Ly0p;->b(J)Landroid/graphics/Shader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    :cond_5
    invoke-static {p0, p4}, Lwhi;->W(Landroid/text/TextPaint;F)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    sget-object v0, Lnl4;->Companion:Lnl4$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lnl4;->g:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1, p2}, Lphr;->A0(J)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    if-eq p2, p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    iput-object p1, p0, La80;->c:Ljm2;

    .line 8
    iput-object p1, p0, La80;->d:Lnpp;

    :cond_2
    return-void
.end method

.method public final c(La1p;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, La80;->b:La1p;

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iput-object p1, p0, La80;->b:La1p;

    .line 3
    sget-object v0, La1p;->Companion:La1p$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, La1p;->d:La1p;

    .line 5
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, La80;->b:La1p;

    .line 8
    iget v0, p1, La1p;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 9
    :cond_3
    iget-wide v1, p1, La1p;->b:J

    .line 10
    invoke-static {v1, v2}, Lsti;->d(J)F

    move-result p1

    .line 11
    iget-object v1, p0, La80;->b:La1p;

    .line 12
    iget-wide v1, v1, La1p;->b:J

    .line 13
    invoke-static {v1, v2}, Lsti;->e(J)F

    move-result v1

    .line 14
    iget-object v2, p0, La80;->b:La1p;

    .line 15
    iget-wide v2, v2, La1p;->a:J

    .line 16
    invoke-static {v2, v3}, Lphr;->A0(J)I

    move-result v2

    .line 17
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Lckr;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, La80;->a:Lckr;

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, La80;->a:Lckr;

    .line 3
    sget-object v0, Lckr;->Companion:Lckr$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lckr;->c:Lckr;

    invoke-virtual {p1, v1}, Lckr;->a(Lckr;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 4
    iget-object p1, p0, La80;->a:Lckr;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lckr;->d:Lckr;

    invoke-virtual {p1, v0}, Lckr;->a(Lckr;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_1
    return-void
.end method
