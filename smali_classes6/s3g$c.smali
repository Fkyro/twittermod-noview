.class public final Ls3g$c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/drawable/Drawable$Callback;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:[I

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:Landroid/graphics/Path;

.field public q:F

.field public r:D

.field public s:I

.field public t:I

.field public u:I

.field public final v:Landroid/graphics/Paint;

.field public w:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ls3g$c;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ls3g$c;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ls3g$c;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Ls3g$c;->e:F

    .line 6
    iput v2, p0, Ls3g$c;->f:F

    .line 7
    iput v2, p0, Ls3g$c;->g:F

    const/high16 v2, 0x40a00000    # 5.0f

    .line 8
    iput v2, p0, Ls3g$c;->h:F

    const/high16 v2, 0x40200000    # 2.5f

    .line 9
    iput v2, p0, Ls3g$c;->i:F

    .line 10
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Ls3g$c;->v:Landroid/graphics/Paint;

    .line 11
    iput-object p1, p0, Ls3g$c;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ls3g$c;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Ls3g$c;->g:F

    .line 2
    invoke-virtual {p0}, Ls3g$c;->a()V

    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Ls3g$c;->e:F

    .line 2
    invoke-virtual {p0}, Ls3g$c;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Ls3g$c;->e:F

    iput v0, p0, Ls3g$c;->l:F

    .line 2
    iget v0, p0, Ls3g$c;->f:F

    iput v0, p0, Ls3g$c;->m:F

    .line 3
    iget v0, p0, Ls3g$c;->g:F

    iput v0, p0, Ls3g$c;->n:F

    return-void
.end method
