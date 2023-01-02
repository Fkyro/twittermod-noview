.class public abstract Ly0p;
.super Ljm2;
.source "Twttr"


# instance fields
.field public a:Landroid/graphics/Shader;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljm2;-><init>()V

    .line 2
    sget-object v0, Lnpp;->Companion:Lnpp$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide v0, Lnpp;->c:J

    .line 4
    iput-wide v0, p0, Ly0p;->b:J

    return-void
.end method


# virtual methods
.method public final a(JLr7j;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly0p;->a:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p0, Ly0p;->b:J

    invoke-static {v1, v2, p1, p2}, Lnpp;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Ly0p;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    iput-object v0, p0, Ly0p;->a:Landroid/graphics/Shader;

    .line 4
    iput-wide p1, p0, Ly0p;->b:J

    .line 5
    :cond_1
    invoke-interface {p3}, Lr7j;->c()J

    move-result-wide p1

    sget-object v1, Lnl4;->Companion:Lnl4$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-wide v1, Lnl4;->b:J

    .line 7
    invoke-static {p1, p2, v1, v2}, Lnl4;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p3, v1, v2}, Lr7j;->k(J)V

    .line 8
    :cond_2
    invoke-interface {p3}, Lr7j;->r()Landroid/graphics/Shader;

    move-result-object p1

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3, v0}, Lr7j;->q(Landroid/graphics/Shader;)V

    .line 9
    :cond_3
    invoke-interface {p3}, Lr7j;->a()F

    move-result p1

    cmpg-float p1, p1, p4

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    invoke-interface {p3, p4}, Lr7j;->b(F)V

    :cond_5
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
