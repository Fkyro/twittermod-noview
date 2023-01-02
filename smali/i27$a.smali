.class public final Li27$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li27;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I

.field public p:I

.field public q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li27$a;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object v0, p0, Li27$a;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Li27$a;->c:Landroid/text/Layout$Alignment;

    .line 5
    iput-object v0, p0, Li27$a;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 6
    iput v0, p0, Li27$a;->e:F

    const/high16 v1, -0x80000000

    .line 7
    iput v1, p0, Li27$a;->f:I

    .line 8
    iput v1, p0, Li27$a;->g:I

    .line 9
    iput v0, p0, Li27$a;->h:F

    .line 10
    iput v1, p0, Li27$a;->i:I

    .line 11
    iput v1, p0, Li27$a;->j:I

    .line 12
    iput v0, p0, Li27$a;->k:F

    .line 13
    iput v0, p0, Li27$a;->l:F

    .line 14
    iput v0, p0, Li27$a;->m:F

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Li27$a;->n:Z

    const/high16 v0, -0x1000000

    .line 16
    iput v0, p0, Li27$a;->o:I

    .line 17
    iput v1, p0, Li27$a;->p:I

    return-void
.end method

.method public constructor <init>(Li27;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v0, p1, Li27;->E0:Ljava/lang/CharSequence;

    iput-object v0, p0, Li27$a;->a:Ljava/lang/CharSequence;

    .line 20
    iget-object v0, p1, Li27;->H0:Landroid/graphics/Bitmap;

    iput-object v0, p0, Li27$a;->b:Landroid/graphics/Bitmap;

    .line 21
    iget-object v0, p1, Li27;->F0:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Li27$a;->c:Landroid/text/Layout$Alignment;

    .line 22
    iget-object v0, p1, Li27;->G0:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Li27$a;->d:Landroid/text/Layout$Alignment;

    .line 23
    iget v0, p1, Li27;->I0:F

    iput v0, p0, Li27$a;->e:F

    .line 24
    iget v0, p1, Li27;->J0:I

    iput v0, p0, Li27$a;->f:I

    .line 25
    iget v0, p1, Li27;->K0:I

    iput v0, p0, Li27$a;->g:I

    .line 26
    iget v0, p1, Li27;->L0:F

    iput v0, p0, Li27$a;->h:F

    .line 27
    iget v0, p1, Li27;->M0:I

    iput v0, p0, Li27$a;->i:I

    .line 28
    iget v0, p1, Li27;->R0:I

    iput v0, p0, Li27$a;->j:I

    .line 29
    iget v0, p1, Li27;->S0:F

    iput v0, p0, Li27$a;->k:F

    .line 30
    iget v0, p1, Li27;->N0:F

    iput v0, p0, Li27$a;->l:F

    .line 31
    iget v0, p1, Li27;->O0:F

    iput v0, p0, Li27$a;->m:F

    .line 32
    iget-boolean v0, p1, Li27;->P0:Z

    iput-boolean v0, p0, Li27$a;->n:Z

    .line 33
    iget v0, p1, Li27;->Q0:I

    iput v0, p0, Li27$a;->o:I

    .line 34
    iget v0, p1, Li27;->T0:I

    iput v0, p0, Li27$a;->p:I

    .line 35
    iget p1, p1, Li27;->U0:F

    iput p1, p0, Li27$a;->q:F

    return-void
.end method


# virtual methods
.method public final a()Li27;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v19, Li27;

    iget-object v2, v0, Li27$a;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Li27$a;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Li27$a;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Li27$a;->b:Landroid/graphics/Bitmap;

    iget v6, v0, Li27$a;->e:F

    iget v7, v0, Li27$a;->f:I

    iget v8, v0, Li27$a;->g:I

    iget v9, v0, Li27$a;->h:F

    iget v10, v0, Li27$a;->i:I

    iget v11, v0, Li27$a;->j:I

    iget v12, v0, Li27$a;->k:F

    iget v13, v0, Li27$a;->l:F

    iget v14, v0, Li27$a;->m:F

    iget-boolean v15, v0, Li27$a;->n:Z

    iget v1, v0, Li27$a;->o:I

    move/from16 v16, v15

    iget v15, v0, Li27$a;->p:I

    move/from16 v17, v15

    iget v15, v0, Li27$a;->q:F

    move/from16 v18, v1

    move-object/from16 v1, v19

    move/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v18

    move/from16 v18, v20

    .line 2
    invoke-direct/range {v1 .. v18}, Li27;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-object v19
.end method
