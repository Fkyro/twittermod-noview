.class public Lxys;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxys$a;
    }
.end annotation


# static fields
.field public static final d1:Lxys;


# instance fields
.field public final E0:I

.field public final F0:I

.field public final G0:I

.field public final H0:I

.field public final I0:I

.field public final J0:I

.field public final K0:I

.field public final L0:I

.field public final M0:I

.field public final N0:I

.field public final O0:Z

.field public final P0:Lmvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Q0:I

.field public final R0:Lmvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final S0:I

.field public final T0:I

.field public final U0:I

.field public final V0:Lmvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final W0:Lmvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final X0:I

.field public final Y0:Z

.field public final Z0:Z

.field public final a1:Z

.field public final b1:Lwys;

.field public final c1:Lxvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxvc<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxys$a;

    invoke-direct {v0}, Lxys$a;-><init>()V

    .line 2
    new-instance v1, Lxys;

    invoke-direct {v1, v0}, Lxys;-><init>(Lxys$a;)V

    .line 3
    sput-object v1, Lxys;->d1:Lxys;

    return-void
.end method

.method public constructor <init>(Lxys$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lxys$a;->a:I

    .line 3
    iput v0, p0, Lxys;->E0:I

    .line 4
    iget v0, p1, Lxys$a;->b:I

    .line 5
    iput v0, p0, Lxys;->F0:I

    .line 6
    iget v0, p1, Lxys$a;->c:I

    .line 7
    iput v0, p0, Lxys;->G0:I

    .line 8
    iget v0, p1, Lxys$a;->d:I

    .line 9
    iput v0, p0, Lxys;->H0:I

    .line 10
    iget v0, p1, Lxys$a;->e:I

    .line 11
    iput v0, p0, Lxys;->I0:I

    .line 12
    iget v0, p1, Lxys$a;->f:I

    .line 13
    iput v0, p0, Lxys;->J0:I

    .line 14
    iget v0, p1, Lxys$a;->g:I

    .line 15
    iput v0, p0, Lxys;->K0:I

    .line 16
    iget v0, p1, Lxys$a;->h:I

    .line 17
    iput v0, p0, Lxys;->L0:I

    .line 18
    iget v0, p1, Lxys$a;->i:I

    .line 19
    iput v0, p0, Lxys;->M0:I

    .line 20
    iget v0, p1, Lxys$a;->j:I

    .line 21
    iput v0, p0, Lxys;->N0:I

    .line 22
    iget-boolean v0, p1, Lxys$a;->k:Z

    .line 23
    iput-boolean v0, p0, Lxys;->O0:Z

    .line 24
    iget-object v0, p1, Lxys$a;->l:Lmvc;

    .line 25
    iput-object v0, p0, Lxys;->P0:Lmvc;

    .line 26
    iget v0, p1, Lxys$a;->m:I

    .line 27
    iput v0, p0, Lxys;->Q0:I

    .line 28
    iget-object v0, p1, Lxys$a;->n:Lmvc;

    .line 29
    iput-object v0, p0, Lxys;->R0:Lmvc;

    .line 30
    iget v0, p1, Lxys$a;->o:I

    .line 31
    iput v0, p0, Lxys;->S0:I

    .line 32
    iget v0, p1, Lxys$a;->p:I

    .line 33
    iput v0, p0, Lxys;->T0:I

    .line 34
    iget v0, p1, Lxys$a;->q:I

    .line 35
    iput v0, p0, Lxys;->U0:I

    .line 36
    iget-object v0, p1, Lxys$a;->r:Lmvc;

    .line 37
    iput-object v0, p0, Lxys;->V0:Lmvc;

    .line 38
    iget-object v0, p1, Lxys$a;->s:Lmvc;

    .line 39
    iput-object v0, p0, Lxys;->W0:Lmvc;

    .line 40
    iget v0, p1, Lxys$a;->t:I

    .line 41
    iput v0, p0, Lxys;->X0:I

    .line 42
    iget-boolean v0, p1, Lxys$a;->u:Z

    .line 43
    iput-boolean v0, p0, Lxys;->Y0:Z

    .line 44
    iget-boolean v0, p1, Lxys$a;->v:Z

    .line 45
    iput-boolean v0, p0, Lxys;->Z0:Z

    .line 46
    iget-boolean v0, p1, Lxys$a;->w:Z

    .line 47
    iput-boolean v0, p0, Lxys;->a1:Z

    .line 48
    iget-object v0, p1, Lxys$a;->x:Lwys;

    .line 49
    iput-object v0, p0, Lxys;->b1:Lwys;

    .line 50
    iget-object p1, p1, Lxys$a;->y:Lxvc;

    .line 51
    iput-object p1, p0, Lxys;->c1:Lxvc;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lxys;

    .line 3
    iget v2, p0, Lxys;->E0:I

    iget v3, p1, Lxys;->E0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lxys;->F0:I

    iget v3, p1, Lxys;->F0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lxys;->G0:I

    iget v3, p1, Lxys;->G0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lxys;->H0:I

    iget v3, p1, Lxys;->H0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lxys;->I0:I

    iget v3, p1, Lxys;->I0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lxys;->J0:I

    iget v3, p1, Lxys;->J0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lxys;->K0:I

    iget v3, p1, Lxys;->K0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lxys;->L0:I

    iget v3, p1, Lxys;->L0:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lxys;->O0:Z

    iget-boolean v3, p1, Lxys;->O0:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lxys;->M0:I

    iget v3, p1, Lxys;->M0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lxys;->N0:I

    iget v3, p1, Lxys;->N0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lxys;->P0:Lmvc;

    iget-object v3, p1, Lxys;->P0:Lmvc;

    .line 4
    invoke-virtual {v2, v3}, Lmvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lxys;->Q0:I

    iget v3, p1, Lxys;->Q0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lxys;->R0:Lmvc;

    iget-object v3, p1, Lxys;->R0:Lmvc;

    .line 5
    invoke-virtual {v2, v3}, Lmvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lxys;->S0:I

    iget v3, p1, Lxys;->S0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lxys;->T0:I

    iget v3, p1, Lxys;->T0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lxys;->U0:I

    iget v3, p1, Lxys;->U0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lxys;->V0:Lmvc;

    iget-object v3, p1, Lxys;->V0:Lmvc;

    .line 6
    invoke-virtual {v2, v3}, Lmvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxys;->W0:Lmvc;

    iget-object v3, p1, Lxys;->W0:Lmvc;

    .line 7
    invoke-virtual {v2, v3}, Lmvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lxys;->X0:I

    iget v3, p1, Lxys;->X0:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lxys;->Y0:Z

    iget-boolean v3, p1, Lxys;->Y0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lxys;->Z0:Z

    iget-boolean v3, p1, Lxys;->Z0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lxys;->a1:Z

    iget-boolean v3, p1, Lxys;->a1:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lxys;->b1:Lwys;

    iget-object v3, p1, Lxys;->b1:Lwys;

    .line 8
    invoke-virtual {v2, v3}, Lwys;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxys;->c1:Lxvc;

    iget-object p1, p1, Lxys;->c1:Lxvc;

    .line 9
    invoke-virtual {v2, p1}, Lxvc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lxys;->E0:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v2, p0, Lxys;->F0:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v2, p0, Lxys;->G0:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v2, p0, Lxys;->H0:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v2, p0, Lxys;->I0:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v2, p0, Lxys;->J0:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v2, p0, Lxys;->K0:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v2, p0, Lxys;->L0:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v2, p0, Lxys;->O0:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v2, p0, Lxys;->M0:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v2, p0, Lxys;->N0:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v2, p0, Lxys;->P0:Lmvc;

    invoke-virtual {v2}, Lmvc;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 13
    iget v0, p0, Lxys;->Q0:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 14
    iget-object v0, p0, Lxys;->R0:Lmvc;

    invoke-virtual {v0}, Lmvc;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v2, p0, Lxys;->S0:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v2, p0, Lxys;->T0:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v2, p0, Lxys;->U0:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v2, p0, Lxys;->V0:Lmvc;

    invoke-virtual {v2}, Lmvc;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 19
    iget-object v0, p0, Lxys;->W0:Lmvc;

    invoke-virtual {v0}, Lmvc;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v2, p0, Lxys;->X0:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-boolean v2, p0, Lxys;->Y0:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-boolean v2, p0, Lxys;->Z0:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-boolean v2, p0, Lxys;->a1:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-object v2, p0, Lxys;->b1:Lwys;

    invoke-virtual {v2}, Lwys;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 25
    iget-object v0, p0, Lxys;->c1:Lxvc;

    invoke-virtual {v0}, Lxvc;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
