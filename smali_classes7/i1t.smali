.class public final Li1t;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1t$b;,
        Li1t$a;
    }
.end annotation


# static fields
.field public static final f:Li1t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Li1t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1t$b;

    invoke-direct {v0}, Li1t$b;-><init>()V

    sput-object v0, Li1t;->f:Li1t$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Li1t;->a:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Li1t;->b:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Li1t;->c:F

    .line 5
    iput v0, p0, Li1t;->d:F

    .line 6
    iput v0, p0, Li1t;->e:F

    return-void
.end method

.method public constructor <init>(Li1t$a;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Li1t;->a:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Li1t;->b:F

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Li1t;->c:F

    .line 11
    iput v0, p0, Li1t;->d:F

    .line 12
    iput v0, p0, Li1t;->e:F

    .line 13
    iget v0, p1, Li1t$a;->a:F

    iput v0, p0, Li1t;->b:F

    .line 14
    iget v0, p1, Li1t$a;->b:F

    iput v0, p0, Li1t;->c:F

    .line 15
    iget v0, p1, Li1t$a;->c:F

    iput v0, p0, Li1t;->d:F

    .line 16
    iget p1, p1, Li1t$a;->d:F

    iput p1, p0, Li1t;->e:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Matrix;
    .locals 3

    .line 1
    iget-object v0, p0, Li1t;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Li1t;->a:Landroid/graphics/Matrix;

    iget v1, p0, Li1t;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 3
    iget-object v0, p0, Li1t;->a:Landroid/graphics/Matrix;

    iget v1, p0, Li1t;->b:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 4
    iget-object v0, p0, Li1t;->a:Landroid/graphics/Matrix;

    iget v1, p0, Li1t;->d:F

    iget v2, p0, Li1t;->e:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5
    iget-object v0, p0, Li1t;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Scale = "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Li1t;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  Translation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li1t;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li1t;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  Rotation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li1t;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
