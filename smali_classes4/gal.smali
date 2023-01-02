.class public final Lgal;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgal$b;,
        Lgal$a;
    }
.end annotation


# static fields
.field public static final L:Lgal$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lgal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Lri4;

.field public final G:Lcom/twitter/model/vibe/Vibe;

.field public final H:Ln89;

.field public final I:Lxbk;

.field public final J:Lwse;

.field public final K:Lbpt;

.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Lte3;

.field public final h:Litu;

.field public final i:Z

.field public final j:Lbyk;

.field public final k:Z

.field public final l:Z

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Lznv;

.field public final s:Ljht;

.field public final t:Ljht;

.field public final u:J

.field public final v:Lxlw;

.field public final w:Lv9v;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqe9;",
            ">;"
        }
    .end annotation
.end field

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgal$b;

    invoke-direct {v0}, Lgal$b;-><init>()V

    sput-object v0, Lgal;->L:Lgal$b;

    return-void
.end method

.method public constructor <init>(Lbg0;)V
    .locals 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iget-object v0, p1, Lbg0;->F0:Lldu;

    .line 41
    iget-wide v1, v0, Lldu;->E0:J

    .line 42
    iput-wide v1, p0, Lgal;->a:J

    .line 43
    invoke-virtual {v0}, Lldu;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgal;->b:Ljava/lang/String;

    .line 44
    iget-object v1, v0, Lldu;->L0:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lgal;->c:Ljava/lang/String;

    .line 46
    iget-boolean v1, v0, Lldu;->N0:Z

    xor-int/lit8 v2, v1, 0x1

    .line 47
    iput-boolean v2, p0, Lgal;->k:Z

    .line 48
    iput-boolean v1, p0, Lgal;->o:Z

    .line 49
    iget-boolean v1, v0, Lldu;->O0:Z

    .line 50
    iput-boolean v1, p0, Lgal;->p:Z

    .line 51
    iget-object v1, v0, Lldu;->P0:Lznv;

    .line 52
    iput-object v1, p0, Lgal;->r:Lznv;

    .line 53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lldu;->h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lgal;->q:Z

    .line 54
    invoke-virtual {v0}, Lldu;->d()Lv9v;

    move-result-object v0

    iput-object v0, p0, Lgal;->w:Lv9v;

    .line 55
    iget-object v0, p1, Lbg0;->J0:Lyb3;

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lyb3;->a(Z)J

    move-result-wide v2

    .line 57
    iput-wide v2, p0, Lgal;->d:J

    .line 58
    iget-object v0, p1, Lbg0;->J0:Lyb3;

    .line 59
    iget-boolean v2, v0, Lyb3;->E0:Z

    iput-boolean v2, p0, Lgal;->l:Z

    .line 60
    iget-wide v2, v0, Lyb3;->O0:J

    iput-wide v2, p0, Lgal;->e:J

    .line 61
    iget-object v2, p1, Lbg0;->F0:Lldu;

    .line 62
    iget-object v2, v2, Lldu;->F0:Ljava/lang/String;

    .line 63
    iput-object v2, p0, Lgal;->f:Ljava/lang/String;

    .line 64
    iget-object v2, v0, Lyb3;->Z0:Lte3;

    iput-object v2, p0, Lgal;->g:Lte3;

    .line 65
    iget-object v2, v0, Lyb3;->a1:Litu;

    iput-object v2, p0, Lgal;->h:Litu;

    .line 66
    iget v2, v0, Lyb3;->U0:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 67
    :cond_0
    iput-boolean v1, p0, Lgal;->i:Z

    .line 68
    iget-object p1, p1, Lbg0;->L0:Lbyk;

    .line 69
    iput-object p1, p0, Lgal;->j:Lbyk;

    .line 70
    iget-wide v1, v0, Lyb3;->Q0:J

    iput-wide v1, p0, Lgal;->m:J

    .line 71
    iget-wide v1, v0, Lyb3;->P0:J

    iput-wide v1, p0, Lgal;->n:J

    .line 72
    iget-object p1, v0, Lyb3;->M0:Ljht;

    iput-object p1, p0, Lgal;->s:Ljht;

    .line 73
    iget-object p1, v0, Lyb3;->N0:Ljht;

    iput-object p1, p0, Lgal;->t:Ljht;

    .line 74
    iget-wide v1, v0, Lyb3;->n1:J

    iput-wide v1, p0, Lgal;->u:J

    .line 75
    iget-object p1, v0, Lyb3;->o1:Lxlw;

    iput-object p1, p0, Lgal;->v:Lxlw;

    .line 76
    iget-object p1, v0, Lyb3;->c1:Ljava/lang/String;

    iput-object p1, p0, Lgal;->x:Ljava/lang/String;

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lgal;->y:Ljava/util/List;

    .line 78
    iget p1, v0, Lyb3;->J0:I

    iput p1, p0, Lgal;->z:I

    .line 79
    iget p1, v0, Lyb3;->F0:I

    iput p1, p0, Lgal;->A:I

    .line 80
    iget p1, v0, Lyb3;->I0:I

    iput p1, p0, Lgal;->B:I

    .line 81
    iget p1, v0, Lyb3;->H0:I

    iput p1, p0, Lgal;->C:I

    .line 82
    iget-object p1, v0, Lyb3;->i1:Ljava/lang/String;

    iput-object p1, p0, Lgal;->D:Ljava/lang/String;

    .line 83
    iget-object p1, v0, Lyb3;->k1:Ljava/lang/String;

    iput-object p1, p0, Lgal;->E:Ljava/lang/String;

    .line 84
    iget-object p1, v0, Lyb3;->y1:Lri4;

    iput-object p1, p0, Lgal;->F:Lri4;

    .line 85
    iget-object p1, v0, Lyb3;->z1:Lcom/twitter/model/vibe/Vibe;

    iput-object p1, p0, Lgal;->G:Lcom/twitter/model/vibe/Vibe;

    .line 86
    iget-object p1, v0, Lyb3;->A1:Ln89;

    iput-object p1, p0, Lgal;->H:Ln89;

    .line 87
    iget-object p1, v0, Lyb3;->B1:Lxbk;

    iput-object p1, p0, Lgal;->I:Lxbk;

    .line 88
    iget-object p1, v0, Lyb3;->L0:Lwse;

    iput-object p1, p0, Lgal;->J:Lwse;

    .line 89
    iget-object p1, v0, Lyb3;->D1:Lbpt;

    iput-object p1, p0, Lgal;->K:Lbpt;

    return-void
.end method

.method public constructor <init>(Lbk6;)V
    .locals 3

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide v0

    iput-wide v0, p0, Lgal;->d:J

    .line 92
    invoke-virtual {p1}, Lbk6;->v()J

    move-result-wide v0

    iput-wide v0, p0, Lgal;->a:J

    .line 93
    invoke-virtual {p1}, Lbk6;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgal;->b:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Lbk6;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgal;->c:Ljava/lang/String;

    .line 95
    iget-object v0, p1, Lbk6;->E0:Lyb3;

    iget-wide v0, v0, Lyb3;->O0:J

    .line 96
    iput-wide v0, p0, Lgal;->e:J

    .line 97
    invoke-virtual {p1}, Lbk6;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgal;->f:Ljava/lang/String;

    .line 98
    iget-object v0, p1, Lbk6;->E0:Lyb3;

    iget-object v1, v0, Lyb3;->Z0:Lte3;

    .line 99
    iput-object v1, p0, Lgal;->g:Lte3;

    .line 100
    iget-object v0, v0, Lyb3;->a1:Litu;

    .line 101
    iput-object v0, p0, Lgal;->h:Litu;

    .line 102
    invoke-virtual {p1}, Lbk6;->I0()Z

    move-result v0

    iput-boolean v0, p0, Lgal;->i:Z

    .line 103
    iget-object v0, p1, Lbk6;->F0:Lbyk;

    iput-object v0, p0, Lgal;->j:Lbyk;

    .line 104
    invoke-virtual {p1}, Lbk6;->t0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lgal;->k:Z

    .line 105
    iget-object v0, p1, Lbk6;->E0:Lyb3;

    iget-boolean v1, v0, Lyb3;->E0:Z

    .line 106
    iput-boolean v1, p0, Lgal;->l:Z

    .line 107
    iget-wide v1, v0, Lyb3;->Q0:J

    .line 108
    iput-wide v1, p0, Lgal;->m:J

    .line 109
    iget-wide v0, v0, Lyb3;->P0:J

    .line 110
    iput-wide v0, p0, Lgal;->n:J

    .line 111
    invoke-virtual {p1}, Lbk6;->t0()Z

    move-result v0

    iput-boolean v0, p0, Lgal;->o:Z

    .line 112
    invoke-virtual {p1}, Lbk6;->J0()Z

    move-result v0

    iput-boolean v0, p0, Lgal;->p:Z

    .line 113
    iget-object v0, p1, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->j1:Lbgt;

    iget-object v0, v0, Lbgt;->M0:Lznv;

    .line 114
    iput-object v0, p0, Lgal;->r:Lznv;

    .line 115
    invoke-virtual {p1}, Lbk6;->g0()Z

    move-result v0

    iput-boolean v0, p0, Lgal;->q:Z

    .line 116
    iget-object v0, p1, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->M0:Ljht;

    .line 117
    iput-object v0, p0, Lgal;->s:Ljht;

    .line 118
    invoke-virtual {p1}, Lbk6;->z()Ljht;

    move-result-object v0

    iput-object v0, p0, Lgal;->t:Ljht;

    .line 119
    iget-object v0, p1, Lbk6;->E0:Lyb3;

    iget-wide v1, v0, Lyb3;->n1:J

    .line 120
    iput-wide v1, p0, Lgal;->u:J

    .line 121
    iget-object v0, v0, Lyb3;->o1:Lxlw;

    .line 122
    iput-object v0, p0, Lgal;->v:Lxlw;

    .line 123
    invoke-virtual {p1}, Lbk6;->r()Lv9v;

    move-result-object v0

    iput-object v0, p0, Lgal;->w:Lv9v;

    .line 124
    iget-object v0, p1, Lbk6;->E0:Lyb3;

    iget-object v1, v0, Lyb3;->c1:Ljava/lang/String;

    .line 125
    iput-object v1, p0, Lgal;->x:Ljava/lang/String;

    .line 126
    iget-object p1, p1, Lbk6;->P0:Ljava/util/List;

    iput-object p1, p0, Lgal;->y:Ljava/util/List;

    .line 127
    iget p1, v0, Lyb3;->J0:I

    .line 128
    iput p1, p0, Lgal;->z:I

    .line 129
    iget p1, v0, Lyb3;->F0:I

    .line 130
    iput p1, p0, Lgal;->A:I

    .line 131
    iget p1, v0, Lyb3;->I0:I

    iput p1, p0, Lgal;->B:I

    .line 132
    iget p1, v0, Lyb3;->H0:I

    .line 133
    iput p1, p0, Lgal;->C:I

    .line 134
    iget-object p1, v0, Lyb3;->i1:Ljava/lang/String;

    iput-object p1, p0, Lgal;->D:Ljava/lang/String;

    .line 135
    iget-object p1, v0, Lyb3;->k1:Ljava/lang/String;

    iput-object p1, p0, Lgal;->E:Ljava/lang/String;

    .line 136
    iget-object p1, v0, Lyb3;->y1:Lri4;

    iput-object p1, p0, Lgal;->F:Lri4;

    .line 137
    iget-object p1, v0, Lyb3;->z1:Lcom/twitter/model/vibe/Vibe;

    iput-object p1, p0, Lgal;->G:Lcom/twitter/model/vibe/Vibe;

    .line 138
    iget-object p1, v0, Lyb3;->A1:Ln89;

    iput-object p1, p0, Lgal;->H:Ln89;

    .line 139
    iget-object p1, v0, Lyb3;->B1:Lxbk;

    iput-object p1, p0, Lgal;->I:Lxbk;

    .line 140
    iget-object p1, v0, Lyb3;->L0:Lwse;

    iput-object p1, p0, Lgal;->J:Lwse;

    .line 141
    iget-object p1, v0, Lyb3;->D1:Lbpt;

    iput-object p1, p0, Lgal;->K:Lbpt;

    return-void
.end method

.method public constructor <init>(Lgal$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lgal$a;->d:J

    iput-wide v0, p0, Lgal;->d:J

    .line 3
    iget-wide v0, p1, Lgal$a;->a:J

    iput-wide v0, p0, Lgal;->a:J

    .line 4
    iget-object v0, p1, Lgal$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lgal;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lgal$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lgal;->c:Ljava/lang/String;

    .line 6
    iget-wide v0, p1, Lgal$a;->e:J

    iput-wide v0, p0, Lgal;->e:J

    .line 7
    iget-object v0, p1, Lgal$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lgal;->f:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lgal$a;->g:Lte3;

    iput-object v0, p0, Lgal;->g:Lte3;

    .line 9
    iget-object v0, p1, Lgal$a;->h:Litu;

    iput-object v0, p0, Lgal;->h:Litu;

    .line 10
    iget-boolean v0, p1, Lgal$a;->i:Z

    iput-boolean v0, p0, Lgal;->i:Z

    .line 11
    iget-object v0, p1, Lgal$a;->j:Lbyk;

    iput-object v0, p0, Lgal;->j:Lbyk;

    .line 12
    iget-boolean v0, p1, Lgal$a;->k:Z

    iput-boolean v0, p0, Lgal;->k:Z

    .line 13
    iget-boolean v0, p1, Lgal$a;->l:Z

    iput-boolean v0, p0, Lgal;->l:Z

    .line 14
    iget-wide v0, p1, Lgal$a;->m:J

    iput-wide v0, p0, Lgal;->m:J

    .line 15
    iget-wide v0, p1, Lgal$a;->n:J

    iput-wide v0, p0, Lgal;->n:J

    .line 16
    iget-boolean v0, p1, Lgal$a;->o:Z

    iput-boolean v0, p0, Lgal;->o:Z

    .line 17
    iget-boolean v0, p1, Lgal$a;->p:Z

    iput-boolean v0, p0, Lgal;->p:Z

    .line 18
    iget-object v0, p1, Lgal$a;->q:Lznv;

    iput-object v0, p0, Lgal;->r:Lznv;

    .line 19
    iget-boolean v0, p1, Lgal$a;->r:Z

    iput-boolean v0, p0, Lgal;->q:Z

    .line 20
    iget-object v0, p1, Lgal$a;->s:Ljht;

    iput-object v0, p0, Lgal;->s:Ljht;

    .line 21
    iget-object v0, p1, Lgal$a;->t:Ljht;

    iput-object v0, p0, Lgal;->t:Ljht;

    .line 22
    iget-wide v0, p1, Lgal$a;->u:J

    iput-wide v0, p0, Lgal;->u:J

    .line 23
    iget-object v0, p1, Lgal$a;->v:Lxlw;

    iput-object v0, p0, Lgal;->v:Lxlw;

    .line 24
    iget-object v0, p1, Lgal$a;->w:Lv9v;

    iput-object v0, p0, Lgal;->w:Lv9v;

    .line 25
    iget-object v0, p1, Lgal$a;->x:Ljava/lang/String;

    iput-object v0, p0, Lgal;->x:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lgal$a;->y:Ljava/util/List;

    iput-object v0, p0, Lgal;->y:Ljava/util/List;

    .line 27
    iget v0, p1, Lgal$a;->z:I

    iput v0, p0, Lgal;->z:I

    .line 28
    iget v0, p1, Lgal$a;->A:I

    iput v0, p0, Lgal;->A:I

    .line 29
    iget v0, p1, Lgal$a;->B:I

    iput v0, p0, Lgal;->B:I

    .line 30
    iget v0, p1, Lgal$a;->C:I

    iput v0, p0, Lgal;->C:I

    .line 31
    iget-object v0, p1, Lgal$a;->D:Ljava/lang/String;

    iput-object v0, p0, Lgal;->D:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lgal$a;->E:Ljava/lang/String;

    iput-object v0, p0, Lgal;->E:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lgal$a;->F:Lri4;

    iput-object v0, p0, Lgal;->F:Lri4;

    .line 34
    iget-object v0, p1, Lgal$a;->G:Lcom/twitter/model/vibe/Vibe;

    iput-object v0, p0, Lgal;->G:Lcom/twitter/model/vibe/Vibe;

    .line 35
    iget-object v0, p1, Lgal$a;->H:Ln89;

    iput-object v0, p0, Lgal;->H:Ln89;

    .line 36
    iget-object v0, p1, Lgal$a;->I:Lxbk;

    iput-object v0, p0, Lgal;->I:Lxbk;

    .line 37
    iget-object v0, p1, Lgal$a;->J:Lwse;

    iput-object v0, p0, Lgal;->J:Lwse;

    .line 38
    iget-object p1, p1, Lgal$a;->K:Lbpt;

    iput-object p1, p0, Lgal;->K:Lbpt;

    return-void
.end method


# virtual methods
.method public final a(Lgal;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lgal;->a:J

    iget-wide v2, p1, Lgal;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lgal;->b:Ljava/lang/String;

    iget-object v1, p1, Lgal;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgal;->c:Ljava/lang/String;

    iget-object v1, p1, Lgal;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lgal;->d:J

    iget-wide v2, p1, Lgal;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lgal;->e:J

    iget-wide v2, p1, Lgal;->e:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lgal;->f:Ljava/lang/String;

    iget-object v1, p1, Lgal;->f:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgal;->g:Lte3;

    iget-object v1, p1, Lgal;->g:Lte3;

    .line 5
    invoke-static {v0, v1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgal;->h:Litu;

    iget-object v1, p1, Lgal;->h:Litu;

    .line 6
    invoke-static {v0, v1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgal;->i:Z

    iget-boolean v1, p1, Lgal;->i:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgal;->j:Lbyk;

    iget-object v1, p1, Lgal;->j:Lbyk;

    .line 7
    invoke-static {v0, v1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgal;->k:Z

    iget-boolean v1, p1, Lgal;->k:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lgal;->l:Z

    iget-boolean v1, p1, Lgal;->l:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lgal;->m:J

    iget-wide v2, p1, Lgal;->m:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lgal;->n:J

    iget-wide v2, p1, Lgal;->n:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lgal;->o:Z

    iget-boolean v1, p1, Lgal;->o:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lgal;->p:Z

    iget-boolean v1, p1, Lgal;->p:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgal;->r:Lznv;

    iget-object v1, p1, Lgal;->r:Lznv;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lgal;->u:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p1, Lgal;->u:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgal;->v:Lxlw;

    iget-object v1, p1, Lgal;->v:Lxlw;

    .line 9
    invoke-static {v0, v1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgal;->y:Ljava/util/List;

    iget-object v1, p1, Lgal;->y:Ljava/util/List;

    .line 10
    invoke-static {v0, v1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgal;->x:Ljava/lang/String;

    iget-object v1, p1, Lgal;->x:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgal;->D:Ljava/lang/String;

    iget-object v1, p1, Lgal;->D:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgal;->E:Ljava/lang/String;

    iget-object v1, p1, Lgal;->E:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgal;->F:Lri4;

    iget-object v1, p1, Lgal;->F:Lri4;

    .line 14
    invoke-static {v0, v1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgal;->G:Lcom/twitter/model/vibe/Vibe;

    iget-object v1, p1, Lgal;->G:Lcom/twitter/model/vibe/Vibe;

    .line 15
    invoke-static {v0, v1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgal;->H:Ln89;

    iget-object v1, p1, Lgal;->H:Ln89;

    .line 16
    invoke-static {v0, v1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgal;->I:Lxbk;

    iget-object v1, p1, Lgal;->I:Lxbk;

    .line 17
    invoke-static {v0, v1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgal;->J:Lwse;

    iget-object v1, p1, Lgal;->J:Lwse;

    .line 18
    invoke-static {v0, v1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgal;->K:Lbpt;

    iget-object p1, p1, Lgal;->K:Lbpt;

    .line 19
    invoke-static {v0, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b()Lbk6;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lgal;->o:Z

    .line 2
    iget-boolean v1, p0, Lgal;->p:Z

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    .line 3
    :cond_0
    iget-boolean v1, p0, Lgal;->q:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    .line 4
    :cond_1
    new-instance v1, Lbk6$b;

    invoke-direct {v1}, Lbk6$b;-><init>()V

    iget-wide v2, p0, Lgal;->a:J

    .line 5
    iget-object v4, v1, Lbk6$b;->c:Ly7m$a;

    .line 6
    iput-wide v2, v4, Ly7m$a;->b:J

    .line 7
    iget-wide v4, p0, Lgal;->d:J

    .line 8
    iget-object v6, v1, Lbk6$b;->a:Lyb3$b;

    .line 9
    iput-wide v4, v6, Lyb3$b;->b:J

    .line 10
    invoke-virtual {v1, v2, v3}, Lbk6$b;->o(J)Lbk6$b;

    iget-object v2, p0, Lgal;->c:Ljava/lang/String;

    .line 11
    iget-object v3, v1, Lbk6$b;->c:Ly7m$a;

    .line 12
    iput-object v2, v3, Ly7m$a;->c:Ljava/lang/String;

    .line 13
    iget-object v4, v1, Lbk6$b;->b:Lbgt$a;

    .line 14
    iput-object v2, v4, Lbgt$a;->b:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lgal;->b:Ljava/lang/String;

    .line 16
    iput-object v2, v3, Ly7m$a;->d:Ljava/lang/String;

    .line 17
    iput-object v2, v4, Lbgt$a;->c:Ljava/lang/String;

    .line 18
    iget-wide v5, p0, Lgal;->d:J

    .line 19
    iput-wide v5, v3, Ly7m$a;->a:J

    .line 20
    iget-wide v2, p0, Lgal;->e:J

    .line 21
    iget-object v5, v1, Lbk6$b;->a:Lyb3$b;

    .line 22
    iput-wide v2, v5, Lyb3$b;->d:J

    .line 23
    iget-object v2, p0, Lgal;->s:Ljht;

    .line 24
    iput-object v2, v5, Lyb3$b;->z:Ljht;

    .line 25
    iget-object v2, p0, Lgal;->f:Ljava/lang/String;

    .line 26
    iput-object v2, v4, Lbgt$a;->e:Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lgal;->g:Lte3;

    .line 28
    iput-object v2, v5, Lyb3$b;->v:Lte3;

    .line 29
    iget-object v2, p0, Lgal;->h:Litu;

    .line 30
    iput-object v2, v5, Lyb3$b;->w:Litu;

    .line 31
    iget-boolean v2, p0, Lgal;->i:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x40

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_0
    iput v2, v5, Lyb3$b;->r:I

    .line 33
    iget-object v2, p0, Lgal;->j:Lbyk;

    .line 34
    iput-object v2, v1, Lbk6$b;->k:Lbyk;

    .line 35
    iget-boolean v2, p0, Lgal;->l:Z

    .line 36
    iput-boolean v2, v5, Lyb3$b;->i:Z

    .line 37
    iget-wide v2, p0, Lgal;->m:J

    .line 38
    iput-wide v2, v5, Lyb3$b;->f:J

    .line 39
    iget-wide v2, p0, Lgal;->n:J

    .line 40
    iput-wide v2, v5, Lyb3$b;->e:J

    .line 41
    iput v0, v4, Lbgt$a;->d:I

    .line 42
    iget-object v0, p0, Lgal;->t:Ljht;

    .line 43
    iput-object v0, v5, Lyb3$b;->A:Ljht;

    .line 44
    iget-wide v2, p0, Lgal;->u:J

    .line 45
    iput-wide v2, v5, Lyb3$b;->B:J

    .line 46
    iget-object v0, p0, Lgal;->v:Lxlw;

    .line 47
    iput-object v0, v5, Lyb3$b;->x:Lxlw;

    .line 48
    iget-object v0, p0, Lgal;->y:Ljava/util/List;

    .line 49
    iput-object v0, v1, Lbk6$b;->q:Ljava/util/List;

    .line 50
    iget-object v0, p0, Lgal;->x:Ljava/lang/String;

    .line 51
    iput-object v0, v5, Lyb3$b;->I:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lgal;->D:Ljava/lang/String;

    .line 53
    iput-object v0, v5, Lyb3$b;->N:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lgal;->E:Ljava/lang/String;

    .line 55
    iput-object v0, v5, Lyb3$b;->P:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lgal;->F:Lri4;

    .line 57
    iput-object v0, v5, Lyb3$b;->W:Lri4;

    .line 58
    iget-object v0, p0, Lgal;->G:Lcom/twitter/model/vibe/Vibe;

    .line 59
    iput-object v0, v5, Lyb3$b;->X:Lcom/twitter/model/vibe/Vibe;

    .line 60
    iget-object v0, p0, Lgal;->H:Ln89;

    .line 61
    iput-object v0, v5, Lyb3$b;->Y:Ln89;

    .line 62
    iget-object v0, p0, Lgal;->I:Lxbk;

    .line 63
    iput-object v0, v5, Lyb3$b;->Z:Lxbk;

    .line 64
    iget-object v0, p0, Lgal;->J:Lwse;

    .line 65
    iput-object v0, v5, Lyb3$b;->b0:Lwse;

    .line 66
    iget-object v0, p0, Lgal;->K:Lbpt;

    .line 67
    iput-object v0, v5, Lyb3$b;->c0:Lbpt;

    .line 68
    iget-object v0, p0, Lgal;->r:Lznv;

    .line 69
    invoke-virtual {v4, v0}, Lbgt$a;->p(Lznv;)Lbgt$a;

    .line 70
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk6;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lgal;

    if-eqz v0, :cond_0

    check-cast p1, Lgal;

    .line 2
    invoke-virtual {p0, p1}, Lgal;->a(Lgal;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lgal;->a:J

    invoke-static {v0, v1}, Leji;->d(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lgal;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lgal;->c:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v2}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-wide v1, p0, Lgal;->d:J

    invoke-static {v1, v2}, Leji;->d(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-wide v2, p0, Lgal;->e:J

    invoke-static {v2, v3}, Leji;->d(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lgal;->f:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 9
    invoke-static {v1, v0, v2}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget-object v1, p0, Lgal;->g:Lte3;

    invoke-static {v1}, Leji;->f(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, Lgal;->h:Litu;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-boolean v1, p0, Lgal;->i:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lgal;->j:Lbyk;

    invoke-static {v1}, Leji;->f(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-boolean v0, p0, Lgal;->k:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-boolean v0, p0, Lgal;->l:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-wide v2, p0, Lgal;->m:J

    invoke-static {v2, v3}, Leji;->d(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-wide v1, p0, Lgal;->n:J

    invoke-static {v1, v2}, Leji;->d(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-boolean v0, p0, Lgal;->o:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-boolean v0, p0, Lgal;->p:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, Lgal;->r:Lznv;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-wide v1, p0, Lgal;->u:J

    invoke-static {v1, v2}, Leji;->d(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, Lgal;->s:Ljht;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lgal;->v:Lxlw;

    invoke-static {v1}, Leji;->f(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, Lgal;->x:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 25
    invoke-static {v0, v1, v2}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 26
    iget-object v1, p0, Lgal;->y:Ljava/util/List;

    invoke-static {v1}, Leji;->q(Ljava/util/List;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, Lgal;->D:Ljava/lang/String;

    .line 28
    invoke-static {v0, v1, v2}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 29
    iget-object v1, p0, Lgal;->E:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0, v2}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 31
    iget-object v1, p0, Lgal;->F:Lri4;

    invoke-static {v1}, Leji;->f(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, Lgal;->G:Lcom/twitter/model/vibe/Vibe;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-object v1, p0, Lgal;->H:Ln89;

    invoke-static {v1}, Leji;->f(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v0, p0, Lgal;->I:Lxbk;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lgal;->J:Lwse;

    invoke-static {v1}, Leji;->f(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
