.class public final Lcom/google/android/exoplayer2/n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/n$a;
    }
.end annotation


# static fields
.field public static final k1:Lcom/google/android/exoplayer2/n;

.field public static final l1:Lhzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lcom/google/android/exoplayer2/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Ljava/lang/String;

.field public final G0:Ljava/lang/String;

.field public final H0:I

.field public final I0:I

.field public final J0:I

.field public final K0:I

.field public final L0:I

.field public final M0:Ljava/lang/String;

.field public final N0:Lrog;

.field public final O0:Ljava/lang/String;

.field public final P0:Ljava/lang/String;

.field public final Q0:I

.field public final R0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final S0:Lcom/google/android/exoplayer2/drm/b;

.field public final T0:J

.field public final U0:I

.field public final V0:I

.field public final W0:F

.field public final X0:I

.field public final Y0:F

.field public final Z0:[B

.field public final a1:I

.field public final b1:Lrl4;

.field public final c1:I

.field public final d1:I

.field public final e1:I

.field public final f1:I

.field public final g1:I

.field public final h1:I

.field public final i1:I

.field public j1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/n;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 3
    sput-object v1, Lcom/google/android/exoplayer2/n;->k1:Lcom/google/android/exoplayer2/n;

    .line 4
    sget-object v0, Lhzn;->I0:Lhzn;

    sput-object v0, Lcom/google/android/exoplayer2/n;->l1:Lhzn;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/n$a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/n;->E0:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/n$a;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/n;->F0:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Luiv;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/n;->G0:Ljava/lang/String;

    .line 8
    iget v0, p1, Lcom/google/android/exoplayer2/n$a;->d:I

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/n;->H0:I

    .line 10
    iget v0, p1, Lcom/google/android/exoplayer2/n$a;->e:I

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/n;->I0:I

    .line 12
    iget v0, p1, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/n;->J0:I

    .line 14
    iget v1, p1, Lcom/google/android/exoplayer2/n$a;->g:I

    .line 15
    iput v1, p0, Lcom/google/android/exoplayer2/n;->K0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 16
    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/n;->L0:I

    .line 17
    iget-object v0, p1, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/n;->M0:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/google/android/exoplayer2/n$a;->i:Lrog;

    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/n;->N0:Lrog;

    .line 21
    iget-object v0, p1, Lcom/google/android/exoplayer2/n$a;->j:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/n;->O0:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    .line 25
    iget v0, p1, Lcom/google/android/exoplayer2/n$a;->l:I

    .line 26
    iput v0, p0, Lcom/google/android/exoplayer2/n;->Q0:I

    .line 27
    iget-object v0, p1, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    if-nez v0, :cond_1

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/n;->R0:Ljava/util/List;

    .line 29
    iget-object v0, p1, Lcom/google/android/exoplayer2/n$a;->n:Lcom/google/android/exoplayer2/drm/b;

    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/n;->S0:Lcom/google/android/exoplayer2/drm/b;

    .line 31
    iget-wide v3, p1, Lcom/google/android/exoplayer2/n$a;->o:J

    .line 32
    iput-wide v3, p0, Lcom/google/android/exoplayer2/n;->T0:J

    .line 33
    iget v1, p1, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 34
    iput v1, p0, Lcom/google/android/exoplayer2/n;->U0:I

    .line 35
    iget v1, p1, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 36
    iput v1, p0, Lcom/google/android/exoplayer2/n;->V0:I

    .line 37
    iget v1, p1, Lcom/google/android/exoplayer2/n$a;->r:F

    .line 38
    iput v1, p0, Lcom/google/android/exoplayer2/n;->W0:F

    .line 39
    iget v1, p1, Lcom/google/android/exoplayer2/n$a;->s:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 40
    :cond_2
    iput v1, p0, Lcom/google/android/exoplayer2/n;->X0:I

    .line 41
    iget v1, p1, Lcom/google/android/exoplayer2/n$a;->t:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v1, v4

    if-nez v4, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    :cond_3
    iput v1, p0, Lcom/google/android/exoplayer2/n;->Y0:F

    .line 43
    iget-object v1, p1, Lcom/google/android/exoplayer2/n$a;->u:[B

    .line 44
    iput-object v1, p0, Lcom/google/android/exoplayer2/n;->Z0:[B

    .line 45
    iget v1, p1, Lcom/google/android/exoplayer2/n$a;->v:I

    .line 46
    iput v1, p0, Lcom/google/android/exoplayer2/n;->a1:I

    .line 47
    iget-object v1, p1, Lcom/google/android/exoplayer2/n$a;->w:Lrl4;

    .line 48
    iput-object v1, p0, Lcom/google/android/exoplayer2/n;->b1:Lrl4;

    .line 49
    iget v1, p1, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 50
    iput v1, p0, Lcom/google/android/exoplayer2/n;->c1:I

    .line 51
    iget v1, p1, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 52
    iput v1, p0, Lcom/google/android/exoplayer2/n;->d1:I

    .line 53
    iget v1, p1, Lcom/google/android/exoplayer2/n$a;->z:I

    .line 54
    iput v1, p0, Lcom/google/android/exoplayer2/n;->e1:I

    .line 55
    iget v1, p1, Lcom/google/android/exoplayer2/n$a;->A:I

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    .line 56
    :cond_4
    iput v1, p0, Lcom/google/android/exoplayer2/n;->f1:I

    .line 57
    iget v1, p1, Lcom/google/android/exoplayer2/n$a;->B:I

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    .line 58
    :goto_0
    iput v3, p0, Lcom/google/android/exoplayer2/n;->g1:I

    .line 59
    iget v1, p1, Lcom/google/android/exoplayer2/n$a;->C:I

    .line 60
    iput v1, p0, Lcom/google/android/exoplayer2/n;->h1:I

    .line 61
    iget p1, p1, Lcom/google/android/exoplayer2/n$a;->D:I

    if-nez p1, :cond_6

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lcom/google/android/exoplayer2/n;->i1:I

    goto :goto_1

    .line 63
    :cond_6
    iput p1, p0, Lcom/google/android/exoplayer2/n;->i1:I

    :goto_1
    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/google/android/exoplayer2/n;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string v0, "id="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->E0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/n;->L0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v1, ", bitrate="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/n;->L0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->M0:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", codecs="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->M0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->S0:Lcom/google/android/exoplayer2/drm/b;

    if-eqz v1, :cond_9

    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/n;->S0:Lcom/google/android/exoplayer2/drm/b;

    iget v5, v4, Lcom/google/android/exoplayer2/drm/b;->H0:I

    if-ge v3, v5, :cond_8

    .line 10
    iget-object v4, v4, Lcom/google/android/exoplayer2/drm/b;->E0:[Lcom/google/android/exoplayer2/drm/b$b;

    aget-object v4, v4, v3

    .line 11
    iget-object v4, v4, Lcom/google/android/exoplayer2/drm/b$b;->F0:Ljava/util/UUID;

    .line 12
    sget-object v5, Ln23;->b:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v4, "cenc"

    .line 13
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    sget-object v5, Ln23;->c:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v4, "clearkey"

    .line 15
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_4
    sget-object v5, Ln23;->e:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v4, "playready"

    .line 17
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_5
    sget-object v5, Ln23;->d:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v4, "widevine"

    .line 19
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_6
    sget-object v5, Ln23;->a:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v4, "universal"

    .line 21
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xa

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "unknown ("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    const-string v3, ", drm=["

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Lktd;->c()Lktd;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lktd;->b(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    :cond_9
    iget v1, p0, Lcom/google/android/exoplayer2/n;->U0:I

    if-eq v1, v2, :cond_a

    iget v1, p0, Lcom/google/android/exoplayer2/n;->V0:I

    if-eq v1, v2, :cond_a

    const-string v1, ", res="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/n;->U0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/n;->V0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    :cond_a
    iget v1, p0, Lcom/google/android/exoplayer2/n;->W0:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_b

    const-string v1, ", fps="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/n;->W0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    :cond_b
    iget v1, p0, Lcom/google/android/exoplayer2/n;->c1:I

    if-eq v1, v2, :cond_c

    const-string v1, ", channels="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/n;->c1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    :cond_c
    iget v1, p0, Lcom/google/android/exoplayer2/n;->d1:I

    if-eq v1, v2, :cond_d

    const-string v1, ", sample_rate="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/n;->d1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    :cond_d
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->G0:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v1, ", language="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_e
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->F0:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v1, ", label="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->F0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_f
    iget v1, p0, Lcom/google/android/exoplayer2/n;->H0:I

    const-string v2, "]"

    if-eqz v1, :cond_13

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget v3, p0, Lcom/google/android/exoplayer2/n;->H0:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_10

    const-string v3, "auto"

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_10
    iget v3, p0, Lcom/google/android/exoplayer2/n;->H0:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_11

    const-string v3, "default"

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_11
    iget v3, p0, Lcom/google/android/exoplayer2/n;->H0:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_12

    const-string v3, "forced"

    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const-string v3, ", selectionFlags=["

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {}, Lktd;->c()Lktd;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lktd;->b(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_13
    iget v1, p0, Lcom/google/android/exoplayer2/n;->I0:I

    if-eqz v1, :cond_23

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget v3, p0, Lcom/google/android/exoplayer2/n;->I0:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_14

    const-string v3, "main"

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_14
    iget v3, p0, Lcom/google/android/exoplayer2/n;->I0:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_15

    const-string v3, "alt"

    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_15
    iget v3, p0, Lcom/google/android/exoplayer2/n;->I0:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_16

    const-string v3, "supplementary"

    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_16
    iget v3, p0, Lcom/google/android/exoplayer2/n;->I0:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_17

    const-string v3, "commentary"

    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_17
    iget v3, p0, Lcom/google/android/exoplayer2/n;->I0:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_18

    const-string v3, "dub"

    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_18
    iget v3, p0, Lcom/google/android/exoplayer2/n;->I0:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_19

    const-string v3, "emergency"

    .line 62
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_19
    iget v3, p0, Lcom/google/android/exoplayer2/n;->I0:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_1a

    const-string v3, "caption"

    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_1a
    iget v3, p0, Lcom/google/android/exoplayer2/n;->I0:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_1b

    const-string v3, "subtitle"

    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_1b
    iget v3, p0, Lcom/google/android/exoplayer2/n;->I0:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_1c

    const-string v3, "sign"

    .line 68
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_1c
    iget v3, p0, Lcom/google/android/exoplayer2/n;->I0:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_1d

    const-string v3, "describes-video"

    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_1d
    iget v3, p0, Lcom/google/android/exoplayer2/n;->I0:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_1e

    const-string v3, "describes-music"

    .line 72
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_1e
    iget v3, p0, Lcom/google/android/exoplayer2/n;->I0:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_1f

    const-string v3, "enhanced-intelligibility"

    .line 74
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_1f
    iget v3, p0, Lcom/google/android/exoplayer2/n;->I0:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_20

    const-string v3, "transcribes-dialog"

    .line 76
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_20
    iget v3, p0, Lcom/google/android/exoplayer2/n;->I0:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_21

    const-string v3, "easy-read"

    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_21
    iget p0, p0, Lcom/google/android/exoplayer2/n;->I0:I

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_22

    const-string p0, "trick-play"

    .line 80
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    const-string p0, ", roleFlags=["

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {}, Lktd;->c()Lktd;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lktd;->b(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/n$a;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/n;)V

    return-object v0
.end method

.method public final b(I)Lcom/google/android/exoplayer2/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n;->a()Lcom/google/android/exoplayer2/n$a;

    move-result-object v0

    .line 2
    iput p1, v0, Lcom/google/android/exoplayer2/n$a;->D:I

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/exoplayer2/n;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->R0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/n;->R0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->R0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->R0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lcom/google/android/exoplayer2/n;->R0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/n;

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/n;->j1:I

    if-eqz v2, :cond_2

    iget v3, p1, Lcom/google/android/exoplayer2/n;->j1:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/n;->H0:I

    iget v3, p1, Lcom/google/android/exoplayer2/n;->H0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/n;->I0:I

    iget v3, p1, Lcom/google/android/exoplayer2/n;->I0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/n;->J0:I

    iget v3, p1, Lcom/google/android/exoplayer2/n;->J0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/n;->K0:I

    iget v3, p1, Lcom/google/android/exoplayer2/n;->K0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/n;->Q0:I

    iget v3, p1, Lcom/google/android/exoplayer2/n;->Q0:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/n;->T0:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/n;->T0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/n;->U0:I

    iget v3, p1, Lcom/google/android/exoplayer2/n;->U0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/n;->V0:I

    iget v3, p1, Lcom/google/android/exoplayer2/n;->V0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/n;->X0:I

    iget v3, p1, Lcom/google/android/exoplayer2/n;->X0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/n;->a1:I

    iget v3, p1, Lcom/google/android/exoplayer2/n;->a1:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/n;->c1:I

    iget v3, p1, Lcom/google/android/exoplayer2/n;->c1:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/n;->d1:I

    iget v3, p1, Lcom/google/android/exoplayer2/n;->d1:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/n;->e1:I

    iget v3, p1, Lcom/google/android/exoplayer2/n;->e1:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/n;->f1:I

    iget v3, p1, Lcom/google/android/exoplayer2/n;->f1:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/n;->g1:I

    iget v3, p1, Lcom/google/android/exoplayer2/n;->g1:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/n;->h1:I

    iget v3, p1, Lcom/google/android/exoplayer2/n;->h1:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/n;->i1:I

    iget v3, p1, Lcom/google/android/exoplayer2/n;->i1:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/n;->W0:F

    iget v3, p1, Lcom/google/android/exoplayer2/n;->W0:F

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/n;->Y0:F

    iget v3, p1, Lcom/google/android/exoplayer2/n;->Y0:F

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->E0:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/n;->E0:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->F0:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/n;->F0:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->M0:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/n;->M0:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->O0:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/n;->O0:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->G0:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/n;->G0:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->Z0:[B

    iget-object v3, p1, Lcom/google/android/exoplayer2/n;->Z0:[B

    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->N0:Lrog;

    iget-object v3, p1, Lcom/google/android/exoplayer2/n;->N0:Lrog;

    .line 14
    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->b1:Lrl4;

    iget-object v3, p1, Lcom/google/android/exoplayer2/n;->b1:Lrl4;

    .line 15
    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->S0:Lcom/google/android/exoplayer2/drm/b;

    iget-object v3, p1, Lcom/google/android/exoplayer2/n;->S0:Lcom/google/android/exoplayer2/drm/b;

    .line 16
    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/n;->c(Lcom/google/android/exoplayer2/n;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final f(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    invoke-static {v2}, Lrqg;->h(Ljava/lang/String;)I

    move-result v2

    .line 2
    iget-object v3, v1, Lcom/google/android/exoplayer2/n;->E0:Ljava/lang/String;

    .line 3
    iget-object v4, v1, Lcom/google/android/exoplayer2/n;->F0:Ljava/lang/String;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/n;->F0:Ljava/lang/String;

    .line 4
    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/n;->G0:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v2, v6, :cond_2

    if-ne v2, v7, :cond_3

    .line 5
    :cond_2
    iget-object v6, v1, Lcom/google/android/exoplayer2/n;->G0:Ljava/lang/String;

    if-eqz v6, :cond_3

    move-object v5, v6

    .line 6
    :cond_3
    iget v6, v0, Lcom/google/android/exoplayer2/n;->J0:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_4

    iget v6, v1, Lcom/google/android/exoplayer2/n;->J0:I

    .line 7
    :cond_4
    iget v9, v0, Lcom/google/android/exoplayer2/n;->K0:I

    if-ne v9, v8, :cond_5

    iget v9, v1, Lcom/google/android/exoplayer2/n;->K0:I

    .line 8
    :cond_5
    iget-object v8, v0, Lcom/google/android/exoplayer2/n;->M0:Ljava/lang/String;

    if-nez v8, :cond_6

    .line 9
    iget-object v10, v1, Lcom/google/android/exoplayer2/n;->M0:Ljava/lang/String;

    invoke-static {v10, v2}, Luiv;->r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-static {v10}, Luiv;->Q(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v11, v11

    if-ne v11, v7, :cond_6

    move-object v8, v10

    .line 11
    :cond_6
    iget-object v10, v0, Lcom/google/android/exoplayer2/n;->N0:Lrog;

    if-nez v10, :cond_7

    .line 12
    iget-object v10, v1, Lcom/google/android/exoplayer2/n;->N0:Lrog;

    goto :goto_1

    .line 13
    :cond_7
    iget-object v11, v1, Lcom/google/android/exoplayer2/n;->N0:Lrog;

    invoke-virtual {v10, v11}, Lrog;->b(Lrog;)Lrog;

    move-result-object v10

    .line 14
    :goto_1
    iget v11, v0, Lcom/google/android/exoplayer2/n;->W0:F

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v12, v11, v12

    if-nez v12, :cond_8

    const/4 v12, 0x2

    if-ne v2, v12, :cond_8

    .line 15
    iget v11, v1, Lcom/google/android/exoplayer2/n;->W0:F

    .line 16
    :cond_8
    iget v2, v0, Lcom/google/android/exoplayer2/n;->H0:I

    iget v12, v1, Lcom/google/android/exoplayer2/n;->H0:I

    or-int/2addr v2, v12

    .line 17
    iget v12, v0, Lcom/google/android/exoplayer2/n;->I0:I

    iget v13, v1, Lcom/google/android/exoplayer2/n;->I0:I

    or-int/2addr v12, v13

    .line 18
    iget-object v1, v1, Lcom/google/android/exoplayer2/n;->S0:Lcom/google/android/exoplayer2/drm/b;

    iget-object v13, v0, Lcom/google/android/exoplayer2/n;->S0:Lcom/google/android/exoplayer2/drm/b;

    .line 19
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_b

    .line 20
    iget-object v15, v1, Lcom/google/android/exoplayer2/drm/b;->G0:Ljava/lang/String;

    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/b;->E0:[Lcom/google/android/exoplayer2/drm/b$b;

    array-length v7, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v7, :cond_c

    move/from16 v16, v7

    aget-object v7, v1, v0

    move-object/from16 v17, v1

    .line 22
    iget-object v1, v7, Lcom/google/android/exoplayer2/drm/b$b;->I0:[B

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_a

    .line 23
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v0, v0, 0x1

    move/from16 v7, v16

    move-object/from16 v1, v17

    goto :goto_2

    :cond_b
    const/4 v15, 0x0

    :cond_c
    if-eqz v13, :cond_14

    if-nez v15, :cond_d

    .line 24
    iget-object v0, v13, Lcom/google/android/exoplayer2/drm/b;->G0:Ljava/lang/String;

    move-object v15, v0

    .line 25
    :cond_d
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 26
    iget-object v1, v13, Lcom/google/android/exoplayer2/drm/b;->E0:[Lcom/google/android/exoplayer2/drm/b$b;

    array-length v7, v1

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v7, :cond_13

    move/from16 v16, v7

    aget-object v7, v1, v13

    move-object/from16 v17, v1

    .line 27
    iget-object v1, v7, Lcom/google/android/exoplayer2/drm/b$b;->I0:[B

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_11

    .line 28
    iget-object v1, v7, Lcom/google/android/exoplayer2/drm/b$b;->F0:Ljava/util/UUID;

    move-object/from16 v18, v15

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v0, :cond_10

    .line 29
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Lcom/google/android/exoplayer2/drm/b$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b$b;->F0:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v20

    goto :goto_6

    :cond_10
    move/from16 v20, v0

    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_12

    .line 30
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    move/from16 v20, v0

    move-object/from16 v18, v15

    :cond_12
    :goto_8
    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v16

    move-object/from16 v1, v17

    move-object/from16 v15, v18

    move/from16 v0, v20

    goto :goto_4

    :cond_13
    move-object/from16 v18, v15

    .line 31
    :cond_14
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v15, 0x0

    goto :goto_9

    :cond_15
    new-instance v0, Lcom/google/android/exoplayer2/drm/b;

    const/4 v1, 0x0

    new-array v7, v1, [Lcom/google/android/exoplayer2/drm/b$b;

    .line 32
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/google/android/exoplayer2/drm/b$b;

    invoke-direct {v0, v15, v1, v7}, Lcom/google/android/exoplayer2/drm/b;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/b$b;)V

    move-object v15, v0

    .line 33
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/n;->a()Lcom/google/android/exoplayer2/n$a;

    move-result-object v0

    .line 34
    iput-object v3, v0, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 35
    iput-object v4, v0, Lcom/google/android/exoplayer2/n$a;->b:Ljava/lang/String;

    .line 36
    iput-object v5, v0, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 37
    iput v2, v0, Lcom/google/android/exoplayer2/n$a;->d:I

    .line 38
    iput v12, v0, Lcom/google/android/exoplayer2/n$a;->e:I

    .line 39
    iput v6, v0, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 40
    iput v9, v0, Lcom/google/android/exoplayer2/n$a;->g:I

    .line 41
    iput-object v8, v0, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 42
    iput-object v10, v0, Lcom/google/android/exoplayer2/n$a;->i:Lrog;

    .line 43
    iput-object v15, v0, Lcom/google/android/exoplayer2/n$a;->n:Lcom/google/android/exoplayer2/drm/b;

    .line 44
    iput v11, v0, Lcom/google/android/exoplayer2/n$a;->r:F

    .line 45
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/n;->j1:I

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->E0:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->F0:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->G0:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/n;->H0:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v2, p0, Lcom/google/android/exoplayer2/n;->I0:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v2, p0, Lcom/google/android/exoplayer2/n;->J0:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v2, p0, Lcom/google/android/exoplayer2/n;->K0:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->M0:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->N0:Lrog;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lrog;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->O0:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/n;->Q0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-wide v1, p0, Lcom/google/android/exoplayer2/n;->T0:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Lcom/google/android/exoplayer2/n;->U0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Lcom/google/android/exoplayer2/n;->V0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v1, p0, Lcom/google/android/exoplayer2/n;->W0:F

    const/16 v2, 0x1f

    .line 18
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/android/exoplayer2/n;->X0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v1, p0, Lcom/google/android/exoplayer2/n;->Y0:F

    .line 21
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 22
    iget v1, p0, Lcom/google/android/exoplayer2/n;->a1:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Lcom/google/android/exoplayer2/n;->c1:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget v1, p0, Lcom/google/android/exoplayer2/n;->d1:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, Lcom/google/android/exoplayer2/n;->e1:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget v1, p0, Lcom/google/android/exoplayer2/n;->f1:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Lcom/google/android/exoplayer2/n;->g1:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget v1, p0, Lcom/google/android/exoplayer2/n;->h1:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget v1, p0, Lcom/google/android/exoplayer2/n;->i1:I

    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lcom/google/android/exoplayer2/n;->j1:I

    .line 31
    :cond_7
    iget v0, p0, Lcom/google/android/exoplayer2/n;->j1:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->E0:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->F0:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->O0:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/exoplayer2/n;->M0:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/exoplayer2/n;->L0:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/n;->G0:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/exoplayer2/n;->U0:I

    iget v8, p0, Lcom/google/android/exoplayer2/n;->V0:I

    iget v9, p0, Lcom/google/android/exoplayer2/n;->W0:F

    iget v10, p0, Lcom/google/android/exoplayer2/n;->c1:I

    iget v11, p0, Lcom/google/android/exoplayer2/n;->d1:I

    const/16 v12, 0x68

    .line 2
    invoke-static {v0, v12}, Lppb;->k(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v1, v12}, Lppb;->k(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v2, v12}, Lppb;->k(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v3, v12}, Lppb;->k(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v4, v12}, Lppb;->k(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v6, v12}, Lppb;->k(Ljava/lang/String;I)I

    move-result v12

    const-string v13, "Format("

    const-string v14, ", "

    .line 3
    invoke-static {v12, v13, v0, v14, v1}, Lco;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-static {v0, v14, v2, v14, v3}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
