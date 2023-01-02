.class public final Lmxk;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public c:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const v0, 0x3dcccccd    # 0.1f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxk;->a:Ljava/lang/String;

    iput v0, p0, Lmxk;->b:F

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lmxk;->c:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1
    iget v0, p0, Lmxk;->c:F

    iget v1, p0, Lmxk;->b:F

    add-float/2addr v0, v1

    cmpg-float v0, v0, p1

    if-gez v0, :cond_2

    .line 2
    :cond_1
    iput p1, p0, Lmxk;->c:F

    .line 3
    iget-object v0, p0, Lmxk;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ldqf;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
