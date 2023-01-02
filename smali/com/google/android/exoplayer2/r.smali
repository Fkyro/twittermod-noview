.class public final Lcom/google/android/exoplayer2/r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/r$a;
    }
.end annotation


# static fields
.field public static final l1:Lcom/google/android/exoplayer2/r;

.field public static final m1:Ls3t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lcom/google/android/exoplayer2/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Ljava/lang/CharSequence;

.field public final F0:Ljava/lang/CharSequence;

.field public final G0:Ljava/lang/CharSequence;

.field public final H0:Ljava/lang/CharSequence;

.field public final I0:Ljava/lang/CharSequence;

.field public final J0:Ljava/lang/CharSequence;

.field public final K0:Ljava/lang/CharSequence;

.field public final L0:Landroid/net/Uri;

.field public final M0:Lcom/google/android/exoplayer2/y;

.field public final N0:Lcom/google/android/exoplayer2/y;

.field public final O0:[B

.field public final P0:Ljava/lang/Integer;

.field public final Q0:Landroid/net/Uri;

.field public final R0:Ljava/lang/Integer;

.field public final S0:Ljava/lang/Integer;

.field public final T0:Ljava/lang/Integer;

.field public final U0:Ljava/lang/Boolean;

.field public final V0:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final W0:Ljava/lang/Integer;

.field public final X0:Ljava/lang/Integer;

.field public final Y0:Ljava/lang/Integer;

.field public final Z0:Ljava/lang/Integer;

.field public final a1:Ljava/lang/Integer;

.field public final b1:Ljava/lang/Integer;

.field public final c1:Ljava/lang/CharSequence;

.field public final d1:Ljava/lang/CharSequence;

.field public final e1:Ljava/lang/CharSequence;

.field public final f1:Ljava/lang/Integer;

.field public final g1:Ljava/lang/Integer;

.field public final h1:Ljava/lang/CharSequence;

.field public final i1:Ljava/lang/CharSequence;

.field public final j1:Ljava/lang/CharSequence;

.field public final k1:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/r$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/r$a;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/r;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/r;-><init>(Lcom/google/android/exoplayer2/r$a;)V

    .line 3
    sput-object v1, Lcom/google/android/exoplayer2/r;->l1:Lcom/google/android/exoplayer2/r;

    .line 4
    sget-object v0, Ls3t;->G0:Ls3t;

    sput-object v0, Lcom/google/android/exoplayer2/r;->m1:Ls3t;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/r$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/r$a;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->E0:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/r$a;->b:Ljava/lang/CharSequence;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->F0:Ljava/lang/CharSequence;

    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/r$a;->c:Ljava/lang/CharSequence;

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->G0:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/r$a;->d:Ljava/lang/CharSequence;

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->H0:Ljava/lang/CharSequence;

    .line 10
    iget-object v0, p1, Lcom/google/android/exoplayer2/r$a;->e:Ljava/lang/CharSequence;

    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->I0:Ljava/lang/CharSequence;

    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/r$a;->f:Ljava/lang/CharSequence;

    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->J0:Ljava/lang/CharSequence;

    .line 14
    iget-object v0, p1, Lcom/google/android/exoplayer2/r$a;->g:Ljava/lang/CharSequence;

    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->K0:Ljava/lang/CharSequence;

    .line 16
    iget-object v0, p1, Lcom/google/android/exoplayer2/r$a;->h:Landroid/net/Uri;

    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->L0:Landroid/net/Uri;

    .line 18
    iget-object v0, p1, Lcom/google/android/exoplayer2/r$a;->i:Lcom/google/android/exoplayer2/y;

    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->M0:Lcom/google/android/exoplayer2/y;

    .line 20
    iget-object v0, p1, Lcom/google/android/exoplayer2/r$a;->j:Lcom/google/android/exoplayer2/y;

    .line 21
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->N0:Lcom/google/android/exoplayer2/y;

    .line 22
    iget-object v0, p1, Lcom/google/android/exoplayer2/r$a;->k:[B

    .line 23
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->O0:[B

    .line 24
    iget-object v0, p1, Lcom/google/android/exoplayer2/r$a;->l:Ljava/lang/Integer;

    .line 25
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->P0:Ljava/lang/Integer;

    .line 26
    iget-object v0, p1, Lcom/google/android/exoplayer2/r$a;->m:Landroid/net/Uri;

    .line 27
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->Q0:Landroid/net/Uri;

    .line 28
    iget-object v0, p1, Lcom/google/android/exoplayer2/r$a;->n:Ljava/lang/Integer;

    .line 29
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->R0:Ljava/lang/Integer;

    .line 30
    iget-object v0, p1, Lcom/google/android/exoplayer2/r$a;->o:Ljava/lang/Integer;

    .line 31
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->S0:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, Lcom/google/android/exoplayer2/r$a;->p:Ljava/lang/Integer;

    .line 33
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->T0:Ljava/lang/Integer;

    .line 34
    iget-object v0, p1, Lcom/google/android/exoplayer2/r$a;->q:Ljava/lang/Boolean;

    .line 35
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->U0:Ljava/lang/Boolean;

    .line 36
    iget-object v0, p1, Lcom/google/android/exoplayer2/r$a;->r:Ljava/lang/Integer;

    .line 37
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->V0:Ljava/lang/Integer;

    .line 38
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->W0:Ljava/lang/Integer;

    .line 39
    iget-object v0, p1, Lcom/google/android/exoplayer2/r$a;->s:Ljava/lang/Integer;

    .line 40
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->X0:Ljava/lang/Integer;

    .line 41
    iget-object v0, p1, Lcom/google/android/exoplayer2/r$a;->t:Ljava/lang/Integer;

    .line 42
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->Y0:Ljava/lang/Integer;

    .line 43
    iget-object v0, p1, Lcom/google/android/exoplayer2/r$a;->u:Ljava/lang/Integer;

    .line 44
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->Z0:Ljava/lang/Integer;

    .line 45
    iget-object v0, p1, Lcom/google/android/exoplayer2/r$a;->v:Ljava/lang/Integer;

    .line 46
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->a1:Ljava/lang/Integer;

    .line 47
    iget-object v0, p1, Lcom/google/android/exoplayer2/r$a;->w:Ljava/lang/Integer;

    .line 48
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->b1:Ljava/lang/Integer;

    .line 49
    iget-object v0, p1, Lcom/google/android/exoplayer2/r$a;->x:Ljava/lang/CharSequence;

    .line 50
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->c1:Ljava/lang/CharSequence;

    .line 51
    iget-object v0, p1, Lcom/google/android/exoplayer2/r$a;->y:Ljava/lang/CharSequence;

    .line 52
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->d1:Ljava/lang/CharSequence;

    .line 53
    iget-object v0, p1, Lcom/google/android/exoplayer2/r$a;->z:Ljava/lang/CharSequence;

    .line 54
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->e1:Ljava/lang/CharSequence;

    .line 55
    iget-object v0, p1, Lcom/google/android/exoplayer2/r$a;->A:Ljava/lang/Integer;

    .line 56
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->f1:Ljava/lang/Integer;

    .line 57
    iget-object v0, p1, Lcom/google/android/exoplayer2/r$a;->B:Ljava/lang/Integer;

    .line 58
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->g1:Ljava/lang/Integer;

    .line 59
    iget-object v0, p1, Lcom/google/android/exoplayer2/r$a;->C:Ljava/lang/CharSequence;

    .line 60
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->h1:Ljava/lang/CharSequence;

    .line 61
    iget-object v0, p1, Lcom/google/android/exoplayer2/r$a;->D:Ljava/lang/CharSequence;

    .line 62
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->i1:Ljava/lang/CharSequence;

    .line 63
    iget-object v0, p1, Lcom/google/android/exoplayer2/r$a;->E:Ljava/lang/CharSequence;

    .line 64
    iput-object v0, p0, Lcom/google/android/exoplayer2/r;->j1:Ljava/lang/CharSequence;

    .line 65
    iget-object p1, p1, Lcom/google/android/exoplayer2/r$a;->F:Landroid/os/Bundle;

    .line 66
    iput-object p1, p0, Lcom/google/android/exoplayer2/r;->k1:Landroid/os/Bundle;

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/r$a;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/r$a;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/r$a;-><init>(Lcom/google/android/exoplayer2/r;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/r;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->E0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/r;->E0:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->F0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/r;->F0:Ljava/lang/CharSequence;

    .line 4
    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->G0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/r;->G0:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->H0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/r;->H0:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->I0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/r;->I0:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->J0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/r;->J0:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->K0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/r;->K0:Ljava/lang/CharSequence;

    .line 9
    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->L0:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/exoplayer2/r;->L0:Landroid/net/Uri;

    .line 10
    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->M0:Lcom/google/android/exoplayer2/y;

    iget-object v3, p1, Lcom/google/android/exoplayer2/r;->M0:Lcom/google/android/exoplayer2/y;

    .line 11
    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->N0:Lcom/google/android/exoplayer2/y;

    iget-object v3, p1, Lcom/google/android/exoplayer2/r;->N0:Lcom/google/android/exoplayer2/y;

    .line 12
    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->O0:[B

    iget-object v3, p1, Lcom/google/android/exoplayer2/r;->O0:[B

    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->P0:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/r;->P0:Ljava/lang/Integer;

    .line 14
    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->Q0:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/exoplayer2/r;->Q0:Landroid/net/Uri;

    .line 15
    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->R0:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/r;->R0:Ljava/lang/Integer;

    .line 16
    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->S0:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/r;->S0:Ljava/lang/Integer;

    .line 17
    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->T0:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/r;->T0:Ljava/lang/Integer;

    .line 18
    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->U0:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/exoplayer2/r;->U0:Ljava/lang/Boolean;

    .line 19
    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->W0:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/r;->W0:Ljava/lang/Integer;

    .line 20
    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->X0:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/r;->X0:Ljava/lang/Integer;

    .line 21
    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->Y0:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/r;->Y0:Ljava/lang/Integer;

    .line 22
    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->Z0:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/r;->Z0:Ljava/lang/Integer;

    .line 23
    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->a1:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/r;->a1:Ljava/lang/Integer;

    .line 24
    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->b1:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/r;->b1:Ljava/lang/Integer;

    .line 25
    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->c1:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/r;->c1:Ljava/lang/CharSequence;

    .line 26
    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->d1:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/r;->d1:Ljava/lang/CharSequence;

    .line 27
    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->e1:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/r;->e1:Ljava/lang/CharSequence;

    .line 28
    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->f1:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/r;->f1:Ljava/lang/Integer;

    .line 29
    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->g1:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/r;->g1:Ljava/lang/Integer;

    .line 30
    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->h1:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/r;->h1:Ljava/lang/CharSequence;

    .line 31
    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->i1:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/r;->i1:Ljava/lang/CharSequence;

    .line 32
    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->j1:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/google/android/exoplayer2/r;->j1:Ljava/lang/CharSequence;

    .line 33
    invoke-static {v2, p1}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x1f

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->E0:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->F0:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->G0:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->H0:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->I0:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->J0:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->K0:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->L0:Landroid/net/Uri;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->M0:Lcom/google/android/exoplayer2/y;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->N0:Lcom/google/android/exoplayer2/y;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->O0:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->P0:Ljava/lang/Integer;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->Q0:Landroid/net/Uri;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->R0:Ljava/lang/Integer;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->S0:Ljava/lang/Integer;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->T0:Ljava/lang/Integer;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->U0:Ljava/lang/Boolean;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->W0:Ljava/lang/Integer;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->X0:Ljava/lang/Integer;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->Y0:Ljava/lang/Integer;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->Z0:Ljava/lang/Integer;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->a1:Ljava/lang/Integer;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->b1:Ljava/lang/Integer;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->c1:Ljava/lang/CharSequence;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->d1:Ljava/lang/CharSequence;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->e1:Ljava/lang/CharSequence;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->f1:Ljava/lang/Integer;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->g1:Ljava/lang/Integer;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->h1:Ljava/lang/CharSequence;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->i1:Ljava/lang/CharSequence;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->j1:Ljava/lang/CharSequence;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
