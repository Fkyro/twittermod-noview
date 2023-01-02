.class public final Lbk6$b;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lbk6;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lomt;

.field public B:Lomt;

.field public C:Ltyr;

.field public D:Lsnt;

.field public E:Leei;

.field public F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lrdl$b$a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lzft;

.field public final a:Lyb3$b;

.field public final b:Lbgt$a;

.field public final c:Ly7m$a;

.field public d:Z

.field public e:I

.field public f:Lbk6;

.field public g:Lyb3;

.field public h:Z

.field public i:D

.field public j:D

.field public k:Lbyk;

.field public l:J

.field public m:Z

.field public n:Lbbo;

.field public o:Ljava/lang/Long;

.field public p:[Luo9;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqe9;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lvcu;

.field public s:Lfjc;

.field public t:I

.field public u:J

.field public v:I

.field public w:Ljak;

.field public x:Lt5s;

.field public y:Lmht;

.field public z:Lvcu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lbk6$b;->u:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lbk6$b;->v:I

    .line 4
    new-instance v0, Lyb3$b;

    invoke-direct {v0}, Lyb3$b;-><init>()V

    iput-object v0, p0, Lbk6$b;->a:Lyb3$b;

    .line 5
    new-instance v0, Lbgt$a;

    invoke-direct {v0}, Lbgt$a;-><init>()V

    iput-object v0, p0, Lbk6$b;->b:Lbgt$a;

    .line 6
    new-instance v0, Ly7m$a;

    invoke-direct {v0}, Ly7m$a;-><init>()V

    iput-object v0, p0, Lbk6$b;->c:Ly7m$a;

    return-void
.end method

.method public constructor <init>(Lbg0;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    invoke-direct {p0}, Loii;-><init>()V

    const-wide/16 v0, -0x1

    .line 49
    iput-wide v0, p0, Lbk6$b;->u:J

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lbk6$b;->v:I

    .line 51
    new-instance v0, Lyb3$b;

    .line 52
    iget-object v1, p1, Lbg0;->J0:Lyb3;

    .line 53
    invoke-direct {v0, v1}, Lyb3$b;-><init>(Lyb3;)V

    iput-object v0, p0, Lbk6$b;->a:Lyb3$b;

    .line 54
    new-instance v0, Lbgt$a;

    .line 55
    iget-object v1, p1, Lbg0;->J0:Lyb3;

    .line 56
    iget-object v1, v1, Lyb3;->j1:Lbgt;

    invoke-direct {v0, v1}, Lbgt$a;-><init>(Lbgt;)V

    iput-object v0, p0, Lbk6$b;->b:Lbgt$a;

    .line 57
    iget-object v0, p1, Lbg0;->J0:Lyb3;

    .line 58
    iget-object v0, v0, Lyb3;->F1:Ly7m;

    if-eqz v0, :cond_0

    .line 59
    new-instance v1, Ly7m$a;

    invoke-direct {v1, v0}, Ly7m$a;-><init>(Ly7m;)V

    iput-object v1, p0, Lbk6$b;->c:Ly7m$a;

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Ly7m$a;

    invoke-direct {v0}, Ly7m$a;-><init>()V

    iput-object v0, p0, Lbk6$b;->c:Ly7m$a;

    .line 61
    :goto_0
    iget-object v0, p1, Lbg0;->J0:Lyb3;

    .line 62
    iget-object v0, v0, Lyb3;->X0:Lmp6;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Lbk6$b;->d:Z

    .line 64
    iget-wide v1, v0, Lmp6;->a:D

    .line 65
    iput-wide v1, p0, Lbk6$b;->i:D

    .line 66
    iget-wide v0, v0, Lmp6;->b:D

    .line 67
    iput-wide v0, p0, Lbk6$b;->j:D

    .line 68
    :cond_1
    iget-object v0, p1, Lbg0;->L0:Lbyk;

    .line 69
    iput-object v0, p0, Lbk6$b;->k:Lbyk;

    .line 70
    iget-object p1, p1, Lbg0;->H0:Lrpt;

    if-eqz p1, :cond_2

    .line 71
    invoke-static {p1}, Lq2e;->f(Lrpt;)Lbg0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 72
    new-instance v0, Lbk6$b;

    invoke-direct {v0, p1}, Lbk6$b;-><init>(Lbg0;)V

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk6;

    iput-object p1, p0, Lbk6$b;->f:Lbk6;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lbk6;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Loii;-><init>()V

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lbk6$b;->u:J

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lbk6$b;->v:I

    .line 10
    new-instance v0, Lyb3$b;

    iget-object v1, p1, Lbk6;->E0:Lyb3;

    invoke-direct {v0, v1}, Lyb3$b;-><init>(Lyb3;)V

    iput-object v0, p0, Lbk6$b;->a:Lyb3$b;

    .line 11
    new-instance v0, Lbgt$a;

    iget-object v1, p1, Lbk6;->E0:Lyb3;

    iget-object v1, v1, Lyb3;->j1:Lbgt;

    invoke-direct {v0, v1}, Lbgt$a;-><init>(Lbgt;)V

    iput-object v0, p0, Lbk6$b;->b:Lbgt$a;

    .line 12
    iget-object v0, p1, Lbk6;->E0:Lyb3;

    .line 13
    iget-object v0, v0, Lyb3;->F1:Ly7m;

    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Ly7m$a;

    invoke-direct {v1, v0}, Ly7m$a;-><init>(Ly7m;)V

    iput-object v1, p0, Lbk6$b;->c:Ly7m$a;

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ly7m$a;

    invoke-direct {v0}, Ly7m$a;-><init>()V

    iput-object v0, p0, Lbk6$b;->c:Ly7m$a;

    .line 16
    :goto_0
    iget v0, p1, Lbk6;->N0:I

    iput v0, p0, Lbk6$b;->e:I

    .line 17
    invoke-virtual {p1}, Lbk6;->A0()Z

    move-result v0

    iput-boolean v0, p0, Lbk6$b;->h:Z

    .line 18
    iget-object v0, p1, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->X0:Lmp6;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lbk6$b;->d:Z

    .line 20
    iget-wide v1, v0, Lmp6;->a:D

    .line 21
    iput-wide v1, p0, Lbk6$b;->i:D

    .line 22
    iget-wide v0, v0, Lmp6;->b:D

    .line 23
    iput-wide v0, p0, Lbk6$b;->j:D

    .line 24
    :cond_1
    iget-object v0, p1, Lbk6;->F0:Lbyk;

    iput-object v0, p0, Lbk6$b;->k:Lbyk;

    .line 25
    iget-wide v0, p1, Lbk6;->L0:J

    iput-wide v0, p0, Lbk6$b;->l:J

    .line 26
    iget-boolean v0, p1, Lbk6;->H0:Z

    iput-boolean v0, p0, Lbk6$b;->m:Z

    .line 27
    iget-object v0, p1, Lbk6;->Q0:Lbbo;

    iput-object v0, p0, Lbk6$b;->n:Lbbo;

    .line 28
    iget-object v0, p1, Lbk6;->G0:Lbk6;

    iput-object v0, p0, Lbk6$b;->f:Lbk6;

    .line 29
    iget-object v0, p1, Lbk6;->K0:Ljava/lang/Long;

    iput-object v0, p0, Lbk6$b;->o:Ljava/lang/Long;

    .line 30
    iget-object v0, p1, Lbk6;->O0:[Luo9;

    iput-object v0, p0, Lbk6$b;->p:[Luo9;

    .line 31
    iget-object v0, p1, Lbk6;->P0:Ljava/util/List;

    iput-object v0, p0, Lbk6$b;->q:Ljava/util/List;

    .line 32
    iget-object v0, p1, Lbk6;->I0:Lvcu;

    iput-object v0, p0, Lbk6$b;->r:Lvcu;

    .line 33
    iget-object v0, p1, Lbk6;->J0:Lfjc;

    iput-object v0, p0, Lbk6$b;->s:Lfjc;

    .line 34
    iget v0, p1, Lbk6;->c1:I

    iput v0, p0, Lbk6$b;->t:I

    .line 35
    iget-wide v0, p1, Lbk6;->d1:J

    iput-wide v0, p0, Lbk6$b;->u:J

    .line 36
    iget-object v0, p1, Lbk6;->R0:Ljak;

    iput-object v0, p0, Lbk6$b;->w:Ljak;

    .line 37
    iget-object v0, p1, Lbk6;->Z0:Lt5s;

    iput-object v0, p0, Lbk6$b;->x:Lt5s;

    .line 38
    iget-object v0, p1, Lbk6;->S0:Lmht;

    iput-object v0, p0, Lbk6$b;->y:Lmht;

    .line 39
    iget-object v0, p1, Lbk6;->T0:Lvcu;

    iput-object v0, p0, Lbk6$b;->z:Lvcu;

    .line 40
    iget-object v0, p1, Lbk6;->U0:Lomt;

    iput-object v0, p0, Lbk6$b;->A:Lomt;

    .line 41
    iget-object v0, p1, Lbk6;->V0:Lomt;

    iput-object v0, p0, Lbk6$b;->B:Lomt;

    .line 42
    iget-object v0, p1, Lbk6;->W0:Ltyr;

    iput-object v0, p0, Lbk6$b;->C:Ltyr;

    .line 43
    iget-object v0, p1, Lbk6;->X0:Lsnt;

    iput-object v0, p0, Lbk6$b;->D:Lsnt;

    .line 44
    iget-object v0, p1, Lbk6;->Y0:Ljava/util/Map;

    iput-object v0, p0, Lbk6$b;->F:Ljava/util/Map;

    .line 45
    iget-object v0, p1, Lbk6;->a1:Lzft;

    iput-object v0, p0, Lbk6$b;->G:Lzft;

    .line 46
    iget-object v0, p1, Lbk6;->b1:Leei;

    iput-object v0, p0, Lbk6$b;->E:Leei;

    .line 47
    iget p1, p1, Lbk6;->M0:I

    iput p1, p0, Lbk6$b;->v:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbk6;

    invoke-direct {v0, p0}, Lbk6;-><init>(Lbk6$b;)V

    return-object v0
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbk6$b;->a:Lyb3$b;

    .line 2
    iget-boolean v1, p0, Lbk6$b;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lmp6;

    iget-wide v3, p0, Lbk6$b;->i:D

    iget-wide v5, p0, Lbk6$b;->j:D

    invoke-direct {v1, v3, v4, v5, v6}, Lmp6;-><init>(DD)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    iput-object v1, v0, Lyb3$b;->s:Lmp6;

    .line 4
    iget-object v1, p0, Lbk6$b;->b:Lbgt$a;

    .line 5
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgt;

    .line 6
    iput-object v1, v0, Lyb3$b;->c:Lbgt;

    .line 7
    iget-boolean v1, p0, Lbk6$b;->h:Z

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbk6$b;->c:Ly7m$a;

    .line 8
    :cond_1
    iput-object v2, v0, Lyb3$b;->D:Ly7m$a;

    .line 9
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb3;

    iput-object v0, p0, Lbk6$b;->g:Lyb3;

    return-void
.end method

.method public final o(J)Lbk6$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk6$b;->b:Lbgt$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lbgt$a;->a:Lcom/twitter/util/user/UserIdentifier;

    return-object p0
.end method

.method public final p(Lbk6;)Lbk6$b;
    .locals 3

    .line 1
    iput-object p1, p0, Lbk6$b;->f:Lbk6;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lbk6$b;->a:Lyb3$b;

    .line 3
    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide v1

    .line 4
    iput-wide v1, v0, Lyb3$b;->u:J

    .line 5
    iget-object v0, p0, Lbk6$b;->a:Lyb3$b;

    iget-object p1, p1, Lbk6;->E0:Lyb3;

    .line 6
    iput-object p1, v0, Lyb3$b;->d0:Lyb3;

    :cond_0
    return-object p0
.end method
