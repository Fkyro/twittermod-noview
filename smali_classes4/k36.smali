.class public final Lk36;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final u:[F


# instance fields
.field public a:I

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:Lcom/twitter/subsystem/composer/ComposerCountView;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lt56;

.field public i:F

.field public j:F

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:Landroid/animation/AnimatorSet;

.field public r:Landroid/view/ViewPropertyAnimator;

.field public s:Landroid/view/ViewPropertyAnimator;

.field public t:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lk36;->u:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
        0x3fa66666    # 1.3f
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/ProgressBar;Lcom/twitter/subsystem/composer/ComposerCountView;IIIIIII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk36;->a:I

    .line 3
    invoke-static {}, Ly6b;->p()I

    move-result v1

    iput v1, p0, Lk36;->e:I

    .line 4
    iput v0, p0, Lk36;->f:I

    .line 5
    iput-boolean v0, p0, Lk36;->g:Z

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lk36;->i:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    iput v2, p0, Lk36;->j:F

    .line 8
    iput-object p1, p0, Lk36;->b:Landroid/view/View;

    .line 9
    iput-object p2, p0, Lk36;->c:Landroid/widget/ProgressBar;

    .line 10
    iput-object p3, p0, Lk36;->d:Lcom/twitter/subsystem/composer/ComposerCountView;

    .line 11
    iput p5, p0, Lk36;->k:I

    .line 12
    iput p6, p0, Lk36;->l:I

    .line 13
    iput p7, p0, Lk36;->m:I

    .line 14
    iput p8, p0, Lk36;->n:I

    .line 15
    iput p9, p0, Lk36;->o:I

    .line 16
    iput p10, p0, Lk36;->p:I

    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/16 p1, 0x64

    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 19
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    iput v1, p0, Lk36;->j:F

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    sget-object p1, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {p1, p2}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object p1

    const p5, 0x7f0809c3

    .line 23
    invoke-virtual {p1, p5}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 24
    invoke-virtual {p2, p5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-static {p5, p4}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    const p4, 0x7f0809c2

    .line 26
    invoke-virtual {p1, p4}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lk36;->t:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iput v2, p0, Lk36;->i:F

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk36;->d:Lcom/twitter/subsystem/composer/ComposerCountView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-gez p1, :cond_0

    const v1, 0x7f110009

    goto :goto_0

    :cond_0
    const v1, 0x7f11000a

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lk36;->d:Lcom/twitter/subsystem/composer/ComposerCountView;

    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
