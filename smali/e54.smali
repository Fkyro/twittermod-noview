.class public final Le54;
.super Lb2d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2d<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:Le54$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Le54;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Le54$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Le54;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:Lo9a;

.field public final g:Li54;

.field public h:I

.field public i:F

.field public j:F

.field public k:Li90;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Le54;->l:[I

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Le54;->m:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Le54;->n:[I

    .line 4
    new-instance v0, Le54$a;

    invoke-direct {v0}, Le54$a;-><init>()V

    sput-object v0, Le54;->o:Le54$a;

    .line 5
    new-instance v0, Le54$b;

    invoke-direct {v0}, Le54$b;-><init>()V

    sput-object v0, Le54;->p:Le54$b;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x546
        0xa8c
        0xfd2
    .end array-data

    :array_1
    .array-data 4
        0x29b
        0x7e1
        0xd27
        0x126d
    .end array-data

    :array_2
    .array-data 4
        0x3e8
        0x92e
        0xe74
        0x13ba
    .end array-data
.end method

.method public constructor <init>(Li54;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb2d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le54;->h:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le54;->k:Li90;

    .line 4
    iput-object p1, p0, Le54;->g:Li54;

    .line 5
    new-instance p1, Lo9a;

    invoke-direct {p1}, Lo9a;-><init>()V

    iput-object p1, p0, Le54;->f:Lo9a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le54;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Le54;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Le54;->o:Le54$a;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Le54;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1518

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Le54;->d:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Le54;->d:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, Le54;->d:Landroid/animation/ObjectAnimator;

    new-instance v2, Lc54;

    invoke-direct {v2, p0}, Lc54;-><init>(Le54;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    :cond_0
    iget-object v0, p0, Le54;->e:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Le54;->p:Le54$b;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Le54;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    iget-object v0, p0, Le54;->e:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Le54;->f:Lo9a;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object v0, p0, Le54;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Ld54;

    invoke-direct {v1, p0}, Ld54;-><init>(Le54;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Le54;->c()V

    .line 13
    iget-object v0, p0, Le54;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Le54;->h:I

    .line 2
    iget-object v1, p0, Lb2d;->c:[I

    iget-object v2, p0, Le54;->g:Li54;

    iget-object v2, v2, Lol1;->c:[I

    aget v2, v2, v0

    iget-object v3, p0, Lb2d;->a:Lc2d;

    .line 3
    iget v3, v3, Lfy8;->N0:I

    .line 4
    invoke-static {v2, v3}, Lt4x;->s(II)I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Le54;->j:F

    return-void
.end method
