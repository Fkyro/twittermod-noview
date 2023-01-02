.class public Lxys$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lmvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Lmvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:I

.field public r:Lmvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lmvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lwys;

.field public y:Lxvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxvc<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lxys$a;->a:I

    .line 3
    iput v0, p0, Lxys$a;->b:I

    .line 4
    iput v0, p0, Lxys$a;->c:I

    .line 5
    iput v0, p0, Lxys$a;->d:I

    .line 6
    iput v0, p0, Lxys$a;->i:I

    .line 7
    iput v0, p0, Lxys$a;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lxys$a;->k:Z

    .line 9
    sget-object v1, Lmvc;->F0:Lmvc$b;

    .line 10
    sget-object v1, Lfol;->I0:Lfol;

    .line 11
    iput-object v1, p0, Lxys$a;->l:Lmvc;

    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lxys$a;->m:I

    .line 13
    iput-object v1, p0, Lxys$a;->n:Lmvc;

    .line 14
    iput v2, p0, Lxys$a;->o:I

    .line 15
    iput v0, p0, Lxys$a;->p:I

    .line 16
    iput v0, p0, Lxys$a;->q:I

    .line 17
    iput-object v1, p0, Lxys$a;->r:Lmvc;

    .line 18
    iput-object v1, p0, Lxys$a;->s:Lmvc;

    .line 19
    iput v2, p0, Lxys$a;->t:I

    .line 20
    iput-boolean v2, p0, Lxys$a;->u:Z

    .line 21
    iput-boolean v2, p0, Lxys$a;->v:Z

    .line 22
    iput-boolean v2, p0, Lxys$a;->w:Z

    .line 23
    sget-object v0, Lwys;->F0:Lwys;

    iput-object v0, p0, Lxys$a;->x:Lwys;

    .line 24
    sget v0, Lxvc;->G0:I

    .line 25
    sget-object v0, Lhol;->N0:Lhol;

    .line 26
    iput-object v0, p0, Lxys$a;->y:Lxvc;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 30
    invoke-static {v0}, Lxys;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lxys;->d1:Lxys;

    iget v2, v1, Lxys;->E0:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lxys$a;->a:I

    const/4 v0, 0x7

    .line 31
    invoke-static {v0}, Lxys;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lxys;->F0:I

    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lxys$a;->b:I

    const/16 v0, 0x8

    .line 33
    invoke-static {v0}, Lxys;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lxys;->G0:I

    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lxys$a;->c:I

    const/16 v0, 0x9

    .line 35
    invoke-static {v0}, Lxys;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lxys;->H0:I

    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lxys$a;->d:I

    const/16 v0, 0xa

    .line 37
    invoke-static {v0}, Lxys;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lxys;->I0:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lxys$a;->e:I

    const/16 v0, 0xb

    .line 38
    invoke-static {v0}, Lxys;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lxys;->J0:I

    .line 39
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lxys$a;->f:I

    const/16 v0, 0xc

    .line 40
    invoke-static {v0}, Lxys;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lxys;->K0:I

    .line 41
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lxys$a;->g:I

    const/16 v0, 0xd

    .line 42
    invoke-static {v0}, Lxys;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lxys;->L0:I

    .line 43
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lxys$a;->h:I

    const/16 v0, 0xe

    .line 44
    invoke-static {v0}, Lxys;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lxys;->M0:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lxys$a;->i:I

    const/16 v0, 0xf

    .line 45
    invoke-static {v0}, Lxys;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lxys;->N0:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lxys$a;->j:I

    const/16 v0, 0x10

    .line 46
    invoke-static {v0}, Lxys;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lxys;->O0:Z

    .line 47
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lxys$a;->k:Z

    const/16 v0, 0x11

    .line 48
    invoke-static {v0}, Lxys;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 49
    invoke-static {v0, v3}, Lb5h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 50
    invoke-static {v0}, Lmvc;->r([Ljava/lang/Object;)Lmvc;

    move-result-object v0

    iput-object v0, p0, Lxys$a;->l:Lmvc;

    const/16 v0, 0x1a

    .line 51
    invoke-static {v0}, Lxys;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lxys;->Q0:I

    .line 52
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lxys$a;->m:I

    const/4 v0, 0x1

    .line 53
    invoke-static {v0}, Lxys;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 54
    invoke-static {v0, v3}, Lb5h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 55
    invoke-static {v0}, Lxys$a;->b([Ljava/lang/String;)Lmvc;

    move-result-object v0

    iput-object v0, p0, Lxys$a;->n:Lmvc;

    const/4 v0, 0x2

    .line 56
    invoke-static {v0}, Lxys;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lxys;->S0:I

    .line 57
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lxys$a;->o:I

    const/16 v0, 0x12

    .line 58
    invoke-static {v0}, Lxys;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lxys;->T0:I

    .line 59
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lxys$a;->p:I

    const/16 v0, 0x13

    .line 60
    invoke-static {v0}, Lxys;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lxys;->U0:I

    .line 61
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lxys$a;->q:I

    const/16 v0, 0x14

    .line 62
    invoke-static {v0}, Lxys;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 63
    invoke-static {v0, v3}, Lb5h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lmvc;->r([Ljava/lang/Object;)Lmvc;

    move-result-object v0

    iput-object v0, p0, Lxys$a;->r:Lmvc;

    const/4 v0, 0x3

    .line 65
    invoke-static {v0}, Lxys;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 66
    invoke-static {v0, v3}, Lb5h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 67
    invoke-static {v0}, Lxys$a;->b([Ljava/lang/String;)Lmvc;

    move-result-object v0

    iput-object v0, p0, Lxys$a;->s:Lmvc;

    const/4 v0, 0x4

    .line 68
    invoke-static {v0}, Lxys;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lxys;->X0:I

    .line 69
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lxys$a;->t:I

    const/4 v0, 0x5

    .line 70
    invoke-static {v0}, Lxys;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lxys;->Y0:Z

    .line 71
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lxys$a;->u:Z

    const/16 v0, 0x15

    .line 72
    invoke-static {v0}, Lxys;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lxys;->Z0:Z

    .line 73
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lxys$a;->v:Z

    const/16 v0, 0x16

    .line 74
    invoke-static {v0}, Lxys;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lxys;->a1:Z

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lxys$a;->w:Z

    .line 76
    sget-object v0, Lwys;->G0:Lmi3;

    const/16 v1, 0x17

    .line 77
    invoke-static {v1}, Lxys;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, Lwys;->F0:Lwys;

    if-nez v1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0, v1}, Lmi3;->p(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    move-result-object v3

    .line 79
    :goto_0
    check-cast v3, Lwys;

    iput-object v3, p0, Lxys$a;->x:Lwys;

    const/16 v0, 0x19

    .line 80
    invoke-static {v0}, Lxys;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    .line 81
    invoke-static {p1, v0}, Lb5h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 82
    array-length v0, p1

    if-nez v0, :cond_1

    .line 83
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 84
    :cond_1
    new-instance v0, Lhhd$a;

    invoke-direct {v0, p1}, Lhhd$a;-><init>([I)V

    move-object p1, v0

    .line 85
    :goto_1
    invoke-static {p1}, Lxvc;->r(Ljava/util/Collection;)Lxvc;

    move-result-object p1

    iput-object p1, p0, Lxys$a;->y:Lxvc;

    return-void
.end method

.method public constructor <init>(Lxys;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p0, p1}, Lxys$a;->a(Lxys;)V

    return-void
.end method

.method public static b([Ljava/lang/String;)Lmvc;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lmvc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmvc;->F0:Lmvc$b;

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    .line 2
    invoke-static {v0, v1}, Logy;->g(ILjava/lang/String;)I

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v6, p0, v3

    .line 5
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v6}, Luiv;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    .line 8
    array-length v8, v0

    if-ge v8, v7, :cond_0

    .line 9
    array-length v5, v0

    .line 10
    invoke-static {v5, v7}, Lfvc$b;->b(II)I

    move-result v5

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_0
    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v7, v4, 0x1

    .line 12
    aput-object v6, v0, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v0, v4}, Lmvc;->o([Ljava/lang/Object;I)Lmvc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lxys;)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "preferredVideoMimeTypes",
            "preferredAudioLanguages",
            "preferredAudioMimeTypes",
            "preferredTextLanguages",
            "trackSelectionOverrides",
            "disabledTrackTypes"
        }
    .end annotation

    .line 1
    iget v0, p1, Lxys;->E0:I

    iput v0, p0, Lxys$a;->a:I

    .line 2
    iget v0, p1, Lxys;->F0:I

    iput v0, p0, Lxys$a;->b:I

    .line 3
    iget v0, p1, Lxys;->G0:I

    iput v0, p0, Lxys$a;->c:I

    .line 4
    iget v0, p1, Lxys;->H0:I

    iput v0, p0, Lxys$a;->d:I

    .line 5
    iget v0, p1, Lxys;->I0:I

    iput v0, p0, Lxys$a;->e:I

    .line 6
    iget v0, p1, Lxys;->J0:I

    iput v0, p0, Lxys$a;->f:I

    .line 7
    iget v0, p1, Lxys;->K0:I

    iput v0, p0, Lxys$a;->g:I

    .line 8
    iget v0, p1, Lxys;->L0:I

    iput v0, p0, Lxys$a;->h:I

    .line 9
    iget v0, p1, Lxys;->M0:I

    iput v0, p0, Lxys$a;->i:I

    .line 10
    iget v0, p1, Lxys;->N0:I

    iput v0, p0, Lxys$a;->j:I

    .line 11
    iget-boolean v0, p1, Lxys;->O0:Z

    iput-boolean v0, p0, Lxys$a;->k:Z

    .line 12
    iget-object v0, p1, Lxys;->P0:Lmvc;

    iput-object v0, p0, Lxys$a;->l:Lmvc;

    .line 13
    iget v0, p1, Lxys;->Q0:I

    iput v0, p0, Lxys$a;->m:I

    .line 14
    iget-object v0, p1, Lxys;->R0:Lmvc;

    iput-object v0, p0, Lxys$a;->n:Lmvc;

    .line 15
    iget v0, p1, Lxys;->S0:I

    iput v0, p0, Lxys$a;->o:I

    .line 16
    iget v0, p1, Lxys;->T0:I

    iput v0, p0, Lxys$a;->p:I

    .line 17
    iget v0, p1, Lxys;->U0:I

    iput v0, p0, Lxys$a;->q:I

    .line 18
    iget-object v0, p1, Lxys;->V0:Lmvc;

    iput-object v0, p0, Lxys$a;->r:Lmvc;

    .line 19
    iget-object v0, p1, Lxys;->W0:Lmvc;

    iput-object v0, p0, Lxys$a;->s:Lmvc;

    .line 20
    iget v0, p1, Lxys;->X0:I

    iput v0, p0, Lxys$a;->t:I

    .line 21
    iget-boolean v0, p1, Lxys;->Y0:Z

    iput-boolean v0, p0, Lxys$a;->u:Z

    .line 22
    iget-boolean v0, p1, Lxys;->Z0:Z

    iput-boolean v0, p0, Lxys$a;->v:Z

    .line 23
    iget-boolean v0, p1, Lxys;->a1:Z

    iput-boolean v0, p0, Lxys$a;->w:Z

    .line 24
    iget-object v0, p1, Lxys;->b1:Lwys;

    iput-object v0, p0, Lxys$a;->x:Lwys;

    .line 25
    iget-object p1, p1, Lxys;->c1:Lxvc;

    iput-object p1, p0, Lxys$a;->y:Lxvc;

    return-void
.end method

.method public c(Landroid/content/Context;)Lxys$a;
    .locals 2

    .line 1
    sget v0, Luiv;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "captioning"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x440

    .line 5
    iput v1, p0, Lxys$a;->t:I

    .line 6
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    invoke-static {p1}, Lmvc;->t(Ljava/lang/Object;)Lmvc;

    move-result-object p1

    iput-object p1, p0, Lxys$a;->s:Lmvc;

    :cond_3
    :goto_1
    return-object p0
.end method

.method public varargs d([Ljava/lang/String;)Lxys$a;
    .locals 0

    invoke-static {p1}, Lxys$a;->b([Ljava/lang/String;)Lmvc;

    move-result-object p1

    iput-object p1, p0, Lxys$a;->s:Lmvc;

    return-object p0
.end method
