.class public final Lnr8;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FIIFFIIFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnr8;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnr8;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lnr8;->c:F

    .line 5
    iput p4, p0, Lnr8;->d:I

    .line 6
    iput p5, p0, Lnr8;->e:I

    .line 7
    iput p6, p0, Lnr8;->f:F

    .line 8
    iput p7, p0, Lnr8;->g:F

    .line 9
    iput p8, p0, Lnr8;->h:I

    .line 10
    iput p9, p0, Lnr8;->i:I

    .line 11
    iput p10, p0, Lnr8;->j:F

    .line 12
    iput-boolean p11, p0, Lnr8;->k:Z

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lnr8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lnr8;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget v1, p0, Lnr8;->c:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lnr8;->d:I

    .line 6
    invoke-static {v1, v0, v2}, Lw40;->i(III)I

    move-result v0

    .line 7
    iget v1, p0, Lnr8;->e:I

    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lnr8;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lnr8;->h:I

    add-int/2addr v0, v1

    return v0
.end method
