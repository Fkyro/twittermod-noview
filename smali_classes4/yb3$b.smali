.class public final Lyb3$b;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lyb3;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljht;

.field public B:J

.field public C:Ljava/lang/String;

.field public D:Ly7m$a;

.field public E:Z

.field public F:Ltf3;

.field public G:Ljava/lang/String;

.field public H:Lh3v;

.field public I:Ljava/lang/String;

.field public J:Lul6;

.field public K:Z

.field public L:Lhbw;

.field public M:Lov1;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:J

.field public R:Lbc5;

.field public S:Lpgt;

.field public T:Lswu;

.field public U:Ljpt;

.field public V:Z

.field public W:Lri4;

.field public X:Lcom/twitter/model/vibe/Vibe;

.field public Y:Ln89;

.field public Z:Lxbk;

.field public a:Z

.field public a0:Loht;

.field public b:J

.field public b0:Lwse;

.field public c:Lbgt;

.field public c0:Lbpt;

.field public d:J

.field public d0:Lyb3;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Lu2w;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Lmp6;

.field public t:Lzbu;

.field public u:J

.field public v:Lte3;

.field public w:Litu;

.field public x:Lxlw;

.field public y:J

.field public z:Ljht;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    sget-boolean v0, Lajr;->d:Z

    .line 3
    iput-boolean v0, p0, Lyb3$b;->a:Z

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lyb3$b;->b:J

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lyb3$b;->k:I

    .line 6
    iput-wide v0, p0, Lyb3$b;->m:J

    .line 7
    iput-wide v0, p0, Lyb3$b;->Q:J

    return-void
.end method

.method public constructor <init>(Lyb3$b;)V
    .locals 3

    .line 67
    invoke-direct {p0}, Loii;-><init>()V

    .line 68
    sget-boolean v0, Lajr;->d:Z

    .line 69
    iput-boolean v0, p0, Lyb3$b;->a:Z

    const-wide/16 v0, -0x1

    .line 70
    iput-wide v0, p0, Lyb3$b;->b:J

    const/4 v2, -0x1

    .line 71
    iput v2, p0, Lyb3$b;->k:I

    .line 72
    iput-wide v0, p0, Lyb3$b;->m:J

    .line 73
    iput-wide v0, p0, Lyb3$b;->Q:J

    .line 74
    iget-wide v0, p1, Lyb3$b;->b:J

    iput-wide v0, p0, Lyb3$b;->b:J

    .line 75
    iget-object v0, p1, Lyb3$b;->c:Lbgt;

    iput-object v0, p0, Lyb3$b;->c:Lbgt;

    .line 76
    iget-object v0, p1, Lyb3$b;->z:Ljht;

    iput-object v0, p0, Lyb3$b;->z:Ljht;

    .line 77
    iget-wide v0, p1, Lyb3$b;->d:J

    iput-wide v0, p0, Lyb3$b;->d:J

    .line 78
    iget-wide v0, p1, Lyb3$b;->e:J

    iput-wide v0, p0, Lyb3$b;->e:J

    .line 79
    iget-wide v0, p1, Lyb3$b;->f:J

    iput-wide v0, p0, Lyb3$b;->f:J

    .line 80
    iget-object v0, p1, Lyb3$b;->g:Ljava/lang/String;

    iput-object v0, p0, Lyb3$b;->g:Ljava/lang/String;

    .line 81
    iget-boolean v0, p1, Lyb3$b;->h:Z

    iput-boolean v0, p0, Lyb3$b;->h:Z

    .line 82
    iget-boolean v0, p1, Lyb3$b;->i:Z

    iput-boolean v0, p0, Lyb3$b;->i:Z

    .line 83
    iget v0, p1, Lyb3$b;->j:I

    iput v0, p0, Lyb3$b;->j:I

    .line 84
    iget v0, p1, Lyb3$b;->k:I

    iput v0, p0, Lyb3$b;->k:I

    .line 85
    iget v0, p1, Lyb3$b;->l:I

    iput v0, p0, Lyb3$b;->l:I

    .line 86
    iget-wide v0, p1, Lyb3$b;->m:J

    iput-wide v0, p0, Lyb3$b;->m:J

    .line 87
    iget-object v0, p1, Lyb3$b;->n:Lu2w;

    iput-object v0, p0, Lyb3$b;->n:Lu2w;

    .line 88
    iget v0, p1, Lyb3$b;->o:I

    iput v0, p0, Lyb3$b;->o:I

    .line 89
    iget-object v0, p1, Lyb3$b;->p:Ljava/lang/String;

    iput-object v0, p0, Lyb3$b;->p:Ljava/lang/String;

    .line 90
    iget-object v0, p1, Lyb3$b;->q:Ljava/lang/String;

    iput-object v0, p0, Lyb3$b;->q:Ljava/lang/String;

    .line 91
    iget v0, p1, Lyb3$b;->r:I

    iput v0, p0, Lyb3$b;->r:I

    .line 92
    iget-object v0, p1, Lyb3$b;->s:Lmp6;

    iput-object v0, p0, Lyb3$b;->s:Lmp6;

    .line 93
    iget-object v0, p1, Lyb3$b;->t:Lzbu;

    iput-object v0, p0, Lyb3$b;->t:Lzbu;

    .line 94
    iget-wide v0, p1, Lyb3$b;->u:J

    iput-wide v0, p0, Lyb3$b;->u:J

    .line 95
    iget-object v0, p1, Lyb3$b;->H:Lh3v;

    iput-object v0, p0, Lyb3$b;->H:Lh3v;

    .line 96
    iget-object v0, p1, Lyb3$b;->v:Lte3;

    iput-object v0, p0, Lyb3$b;->v:Lte3;

    .line 97
    iget-object v0, p1, Lyb3$b;->w:Litu;

    iput-object v0, p0, Lyb3$b;->w:Litu;

    .line 98
    iget-object v0, p1, Lyb3$b;->x:Lxlw;

    iput-object v0, p0, Lyb3$b;->x:Lxlw;

    .line 99
    iget-wide v0, p1, Lyb3$b;->y:J

    iput-wide v0, p0, Lyb3$b;->y:J

    .line 100
    iget-wide v0, p1, Lyb3$b;->B:J

    iput-wide v0, p0, Lyb3$b;->B:J

    .line 101
    iget-object v0, p1, Lyb3$b;->C:Ljava/lang/String;

    iput-object v0, p0, Lyb3$b;->C:Ljava/lang/String;

    .line 102
    iget-object v0, p1, Lyb3$b;->D:Ly7m$a;

    iput-object v0, p0, Lyb3$b;->D:Ly7m$a;

    .line 103
    iget-object v0, p1, Lyb3$b;->G:Ljava/lang/String;

    iput-object v0, p0, Lyb3$b;->G:Ljava/lang/String;

    .line 104
    iget-object v0, p1, Lyb3$b;->I:Ljava/lang/String;

    iput-object v0, p0, Lyb3$b;->I:Ljava/lang/String;

    .line 105
    iget-object v0, p1, Lyb3$b;->J:Lul6;

    iput-object v0, p0, Lyb3$b;->J:Lul6;

    .line 106
    iget-boolean v0, p1, Lyb3$b;->K:Z

    iput-boolean v0, p0, Lyb3$b;->K:Z

    .line 107
    iget-object v0, p1, Lyb3$b;->L:Lhbw;

    iput-object v0, p0, Lyb3$b;->L:Lhbw;

    .line 108
    iget-object v0, p1, Lyb3$b;->M:Lov1;

    iput-object v0, p0, Lyb3$b;->M:Lov1;

    .line 109
    iget-object v0, p1, Lyb3$b;->N:Ljava/lang/String;

    iput-object v0, p0, Lyb3$b;->N:Ljava/lang/String;

    .line 110
    iget-object v0, p1, Lyb3$b;->O:Ljava/lang/String;

    iput-object v0, p0, Lyb3$b;->O:Ljava/lang/String;

    .line 111
    iget-object v0, p1, Lyb3$b;->P:Ljava/lang/String;

    iput-object v0, p0, Lyb3$b;->P:Ljava/lang/String;

    .line 112
    iget-wide v0, p1, Lyb3$b;->Q:J

    iput-wide v0, p0, Lyb3$b;->Q:J

    .line 113
    iget-object v0, p1, Lyb3$b;->R:Lbc5;

    iput-object v0, p0, Lyb3$b;->R:Lbc5;

    .line 114
    iget-object v0, p1, Lyb3$b;->S:Lpgt;

    iput-object v0, p0, Lyb3$b;->S:Lpgt;

    .line 115
    iget-object v0, p1, Lyb3$b;->T:Lswu;

    iput-object v0, p0, Lyb3$b;->T:Lswu;

    .line 116
    iget-object v0, p1, Lyb3$b;->U:Ljpt;

    iput-object v0, p0, Lyb3$b;->U:Ljpt;

    .line 117
    iget-boolean v0, p1, Lyb3$b;->V:Z

    iput-boolean v0, p0, Lyb3$b;->V:Z

    .line 118
    iget-object v0, p1, Lyb3$b;->W:Lri4;

    iput-object v0, p0, Lyb3$b;->W:Lri4;

    .line 119
    iget-object v0, p1, Lyb3$b;->X:Lcom/twitter/model/vibe/Vibe;

    iput-object v0, p0, Lyb3$b;->X:Lcom/twitter/model/vibe/Vibe;

    .line 120
    iget-object v0, p1, Lyb3$b;->Y:Ln89;

    iput-object v0, p0, Lyb3$b;->Y:Ln89;

    .line 121
    iget-object v0, p1, Lyb3$b;->Z:Lxbk;

    iput-object v0, p0, Lyb3$b;->Z:Lxbk;

    .line 122
    iget-object v0, p1, Lyb3$b;->a0:Loht;

    iput-object v0, p0, Lyb3$b;->a0:Loht;

    .line 123
    iget-object v0, p1, Lyb3$b;->b0:Lwse;

    iput-object v0, p0, Lyb3$b;->b0:Lwse;

    .line 124
    iget-object v0, p1, Lyb3$b;->c0:Lbpt;

    iput-object v0, p0, Lyb3$b;->c0:Lbpt;

    .line 125
    iget-object p1, p1, Lyb3$b;->d0:Lyb3;

    iput-object p1, p0, Lyb3$b;->d0:Lyb3;

    return-void
.end method

.method public constructor <init>(Lyb3;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Loii;-><init>()V

    .line 9
    sget-boolean v0, Lajr;->d:Z

    .line 10
    iput-boolean v0, p0, Lyb3$b;->a:Z

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lyb3$b;->b:J

    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lyb3$b;->k:I

    .line 13
    iput-wide v0, p0, Lyb3$b;->m:J

    .line 14
    iput-wide v0, p0, Lyb3$b;->Q:J

    .line 15
    iget-wide v0, p1, Lyb3;->E1:J

    iput-wide v0, p0, Lyb3$b;->b:J

    .line 16
    iget-object v0, p1, Lyb3;->j1:Lbgt;

    iput-object v0, p0, Lyb3$b;->c:Lbgt;

    .line 17
    iget-object v0, p1, Lyb3;->M0:Ljht;

    iput-object v0, p0, Lyb3$b;->z:Ljht;

    .line 18
    iget-wide v0, p1, Lyb3;->O0:J

    iput-wide v0, p0, Lyb3$b;->d:J

    .line 19
    iget-wide v0, p1, Lyb3;->P0:J

    iput-wide v0, p0, Lyb3$b;->e:J

    .line 20
    iget-wide v0, p1, Lyb3;->Q0:J

    iput-wide v0, p0, Lyb3$b;->f:J

    .line 21
    iget-object v0, p1, Lyb3;->R0:Ljava/lang/String;

    iput-object v0, p0, Lyb3$b;->g:Ljava/lang/String;

    .line 22
    iget-boolean v0, p1, Lyb3;->G0:Z

    iput-boolean v0, p0, Lyb3$b;->h:Z

    .line 23
    iget-boolean v0, p1, Lyb3;->E0:Z

    iput-boolean v0, p0, Lyb3$b;->i:Z

    .line 24
    iget v0, p1, Lyb3;->H0:I

    iput v0, p0, Lyb3$b;->j:I

    .line 25
    iget v0, p1, Lyb3;->I0:I

    iput v0, p0, Lyb3$b;->k:I

    .line 26
    iget v0, p1, Lyb3;->F0:I

    iput v0, p0, Lyb3$b;->l:I

    .line 27
    iget-wide v0, p1, Lyb3;->S0:J

    iput-wide v0, p0, Lyb3$b;->m:J

    .line 28
    iget-object v0, p1, Lyb3;->T0:Lu2w;

    iput-object v0, p0, Lyb3$b;->n:Lu2w;

    .line 29
    iget v0, p1, Lyb3;->J0:I

    iput v0, p0, Lyb3$b;->o:I

    .line 30
    iget-object v0, p1, Lyb3;->V0:Ljava/lang/String;

    iput-object v0, p0, Lyb3$b;->p:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lyb3;->W0:Ljava/lang/String;

    iput-object v0, p0, Lyb3$b;->q:Ljava/lang/String;

    .line 32
    iget v0, p1, Lyb3;->U0:I

    iput v0, p0, Lyb3$b;->r:I

    .line 33
    iget-object v0, p1, Lyb3;->X0:Lmp6;

    iput-object v0, p0, Lyb3$b;->s:Lmp6;

    .line 34
    iget-object v0, p1, Lyb3;->Y0:Lzbu;

    iput-object v0, p0, Lyb3$b;->t:Lzbu;

    .line 35
    iget-wide v0, p1, Lyb3;->m1:J

    iput-wide v0, p0, Lyb3$b;->u:J

    .line 36
    iget-object v0, p1, Lyb3;->r1:Lh3v;

    iput-object v0, p0, Lyb3$b;->H:Lh3v;

    .line 37
    iget-object v0, p1, Lyb3;->Z0:Lte3;

    iput-object v0, p0, Lyb3$b;->v:Lte3;

    .line 38
    iget-object v0, p1, Lyb3;->a1:Litu;

    iput-object v0, p0, Lyb3$b;->w:Litu;

    .line 39
    iget-object v0, p1, Lyb3;->o1:Lxlw;

    iput-object v0, p0, Lyb3$b;->x:Lxlw;

    .line 40
    iget-wide v0, p1, Lyb3;->e1:J

    iput-wide v0, p0, Lyb3$b;->y:J

    .line 41
    iget-wide v0, p1, Lyb3;->n1:J

    iput-wide v0, p0, Lyb3$b;->B:J

    .line 42
    iget-object v0, p1, Lyb3;->p1:Ljava/lang/String;

    iput-object v0, p0, Lyb3$b;->C:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lyb3;->F1:Ly7m;

    if-eqz v0, :cond_0

    new-instance v1, Ly7m$a;

    invoke-direct {v1, v0}, Ly7m$a;-><init>(Ly7m;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lyb3$b;->D:Ly7m$a;

    .line 44
    iget-object v0, p1, Lyb3;->G1:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lyb3$b;->G:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lyb3;->c1:Ljava/lang/String;

    iput-object v0, p0, Lyb3$b;->I:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lyb3;->d1:Lul6;

    iput-object v0, p0, Lyb3$b;->J:Lul6;

    .line 48
    iget-boolean v0, p1, Lyb3;->f1:Z

    iput-boolean v0, p0, Lyb3$b;->K:Z

    .line 49
    iget-object v0, p1, Lyb3;->g1:Lhbw;

    iput-object v0, p0, Lyb3$b;->L:Lhbw;

    .line 50
    iget-object v0, p1, Lyb3;->h1:Lov1;

    iput-object v0, p0, Lyb3$b;->M:Lov1;

    .line 51
    iget-object v0, p1, Lyb3;->i1:Ljava/lang/String;

    iput-object v0, p0, Lyb3$b;->N:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lyb3;->k1:Ljava/lang/String;

    iput-object v0, p0, Lyb3$b;->P:Ljava/lang/String;

    .line 53
    iget-object v0, p1, Lyb3;->l1:Ljava/lang/String;

    iput-object v0, p0, Lyb3$b;->O:Ljava/lang/String;

    .line 54
    iget-wide v0, p1, Lyb3;->s1:J

    iput-wide v0, p0, Lyb3$b;->Q:J

    .line 55
    iget-object v0, p1, Lyb3;->t1:Lbc5;

    iput-object v0, p0, Lyb3$b;->R:Lbc5;

    .line 56
    iget-object v0, p1, Lyb3;->u1:Lpgt;

    iput-object v0, p0, Lyb3$b;->S:Lpgt;

    .line 57
    iget-object v0, p1, Lyb3;->w1:Lswu;

    iput-object v0, p0, Lyb3$b;->T:Lswu;

    .line 58
    iget-object v0, p1, Lyb3;->x1:Ljpt;

    iput-object v0, p0, Lyb3$b;->U:Ljpt;

    .line 59
    iget-boolean v0, p1, Lyb3;->K0:Z

    iput-boolean v0, p0, Lyb3$b;->V:Z

    .line 60
    iget-object v0, p1, Lyb3;->y1:Lri4;

    iput-object v0, p0, Lyb3$b;->W:Lri4;

    .line 61
    iget-object v0, p1, Lyb3;->z1:Lcom/twitter/model/vibe/Vibe;

    iput-object v0, p0, Lyb3$b;->X:Lcom/twitter/model/vibe/Vibe;

    .line 62
    iget-object v0, p1, Lyb3;->A1:Ln89;

    iput-object v0, p0, Lyb3$b;->Y:Ln89;

    .line 63
    iget-object v0, p1, Lyb3;->B1:Lxbk;

    iput-object v0, p0, Lyb3$b;->Z:Lxbk;

    .line 64
    iget-object v0, p1, Lyb3;->v1:Loht;

    iput-object v0, p0, Lyb3$b;->a0:Loht;

    .line 65
    iget-object v0, p1, Lyb3;->L0:Lwse;

    iput-object v0, p0, Lyb3$b;->b0:Lwse;

    .line 66
    iget-object p1, p1, Lyb3;->C1:Lyb3;

    iput-object p1, p0, Lyb3$b;->d0:Lyb3;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lyb3;

    invoke-direct {v0, p0}, Lyb3;-><init>(Lyb3$b;)V

    return-object v0
.end method

.method public final l()Z
    .locals 5

    iget-boolean v0, p0, Lyb3$b;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lyb3$b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    :cond_0
    iget-object v0, p0, Lyb3$b;->c:Lbgt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyb3$b;->v:Lte3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyb3$b;->w:Litu;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyb3$b;->z:Ljht;

    sget-object v1, Ljht;->L0:Ljht;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2
    :cond_0
    iget-object v1, v0, Lyam;->E0:Ljava/lang/String;

    .line 3
    iget-object v2, v0, Ljht;->J0:Limt;

    .line 4
    invoke-static {v1, v2}, Lef;->l(Ljava/lang/CharSequence;Limt;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget v1, p0, Lyb3$b;->r:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lyb3$b;->r:I

    .line 6
    :cond_1
    iget-wide v1, p0, Lyb3$b;->u:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 7
    iget v1, p0, Lyb3$b;->r:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lyb3$b;->r:I

    .line 8
    :cond_2
    iget-object v1, p0, Lyb3$b;->v:Lte3;

    if-eqz v1, :cond_8

    .line 9
    iget v2, p0, Lyb3$b;->r:I

    .line 10
    invoke-virtual {v1}, Lte3;->k()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    const/16 v4, 0x4004

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v1}, Lte3;->s()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x4

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v1}, Lte3;->u()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lte3;->v()Z

    .line 13
    :cond_5
    :goto_0
    invoke-virtual {v1}, Lte3;->x()Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x8000

    or-int/2addr v4, v3

    .line 14
    :cond_6
    invoke-virtual {v1}, Lte3;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    or-int/lit16 v4, v4, 0x1000

    :cond_7
    or-int v1, v2, v4

    .line 15
    iput v1, p0, Lyb3$b;->r:I

    .line 16
    :cond_8
    iget v1, p0, Lyb3$b;->r:I

    .line 17
    iget-object v0, v0, Ljht;->J0:Limt;

    .line 18
    iget-object v0, v0, Limt;->g:Li9g;

    .line 19
    sget-object v2, Lb9g$c;->G0:Lb9g$c;

    invoke-virtual {v0, v2}, Li9g;->j(Lb9g$c;)Z

    move-result v2

    .line 20
    sget-object v3, Lb9g$c;->H0:Lb9g$c;

    invoke-virtual {v0, v3}, Li9g;->j(Lb9g$c;)Z

    move-result v3

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x200

    .line 21
    :cond_9
    sget-object v3, Lb9g$c;->I0:Lb9g$c;

    invoke-virtual {v0, v3}, Li9g;->j(Lb9g$c;)Z

    move-result v3

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0x400

    .line 22
    :cond_a
    invoke-virtual {v0}, Li9g;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    or-int/lit16 v2, v2, 0x1000

    :cond_b
    or-int v0, v1, v2

    .line 23
    iput v0, p0, Lyb3$b;->r:I

    return-void
.end method

.method public final o(Z)J
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lyb3$b;->D:Ly7m$a;

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p1, Ly7m$a;->a:J

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lyb3$b;->b:J

    :goto_0
    return-wide v0
.end method

.method public final p(I)Lyb3$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lyb3$b;->l:I

    return-object p0
.end method

.method public final q(I)Lyb3$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lyb3$b;->o:I

    return-object p0
.end method

.method public final r(I)Lyb3$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lyb3$b;->j:I

    return-object p0
.end method

.method public final s(J)Lyb3$b;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lyb3$b;->m:J

    return-object p0
.end method
