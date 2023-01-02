.class public final Lb9g$a;
.super Lh3v$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3v$a<",
        "Lb9g;",
        "Lb9g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lsag;

.field public C:Lusb;

.field public D:Ln7g;

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lboc;",
            ">;"
        }
    .end annotation
.end field

.field public F:Z

.field public G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkso;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lixg;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Lq1j;

.field public l:Lb9g$c;

.field public m:Lopp;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhot;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lxgg;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhfg;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lhtv;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Lxqg;

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Lsdg;

.field public y:Lxeg;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpl4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh3v$a;-><init>()V

    .line 2
    sget-object v0, Lq1j;->e:Lq1j;

    iput-object v0, p0, Lb9g$a;->k:Lq1j;

    .line 3
    sget-object v0, Lb9g$c;->F0:Lb9g$c;

    iput-object v0, p0, Lb9g$a;->l:Lb9g$c;

    .line 4
    sget-object v0, Lopp;->c:Lopp;

    iput-object v0, p0, Lb9g$a;->m:Lopp;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb9g$a;->s:Z

    .line 6
    iput-boolean v0, p0, Lb9g$a;->A:Z

    .line 7
    iput-boolean v0, p0, Lb9g$a;->F:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lb9g$a;->G:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lb9g;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1}, Lh3v$a;-><init>(Lh3v;)V

    .line 10
    sget-object v0, Lq1j;->e:Lq1j;

    iput-object v0, p0, Lb9g$a;->k:Lq1j;

    .line 11
    sget-object v0, Lb9g$c;->F0:Lb9g$c;

    iput-object v0, p0, Lb9g$a;->l:Lb9g$c;

    .line 12
    sget-object v0, Lopp;->c:Lopp;

    .line 13
    iget-wide v0, p1, Lb9g;->O0:J

    iput-wide v0, p0, Lb9g$a;->g:J

    .line 14
    iget-wide v0, p1, Lb9g;->P0:J

    iput-wide v0, p0, Lb9g$a;->h:J

    .line 15
    iget-wide v0, p1, Lb9g;->Q0:J

    iput-wide v0, p0, Lb9g$a;->i:J

    .line 16
    iget-object v0, p1, Lb9g;->S0:Ljava/lang/String;

    iput-object v0, p0, Lb9g$a;->j:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lb9g;->T0:Lq1j;

    iput-object v0, p0, Lb9g$a;->k:Lq1j;

    .line 18
    iget-object v0, p1, Lb9g;->U0:Lb9g$c;

    iput-object v0, p0, Lb9g$a;->l:Lb9g$c;

    .line 19
    iget-object v0, p1, Lb9g;->V0:Lopp;

    iput-object v0, p0, Lb9g$a;->m:Lopp;

    .line 20
    iget-object v0, p1, Lb9g;->Y0:Ljava/util/List;

    iput-object v0, p0, Lb9g$a;->n:Ljava/util/List;

    .line 21
    iget-object v0, p1, Lb9g;->W0:Lxgg;

    iput-object v0, p0, Lb9g$a;->o:Lxgg;

    .line 22
    iget-object v0, p1, Lb9g;->X0:Ljava/util/List;

    iput-object v0, p0, Lb9g$a;->p:Ljava/util/List;

    .line 23
    iget-object v0, p1, Lb9g;->Z0:Lhtv;

    iput-object v0, p0, Lb9g$a;->q:Lhtv;

    .line 24
    iget-object v0, p1, Lb9g;->a1:Ljava/lang/String;

    iput-object v0, p0, Lb9g$a;->r:Ljava/lang/String;

    .line 25
    iget-boolean v0, p1, Lb9g;->b1:Z

    iput-boolean v0, p0, Lb9g$a;->s:Z

    .line 26
    iget-object v0, p1, Lb9g;->c1:Ljava/lang/String;

    iput-object v0, p0, Lb9g$a;->t:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lb9g;->R0:Lxqg;

    iput-object v0, p0, Lb9g$a;->u:Lxqg;

    .line 28
    iget-boolean v0, p1, Lb9g;->d1:Z

    iput-boolean v0, p0, Lb9g$a;->v:Z

    .line 29
    iget-object v0, p1, Lb9g;->e1:Ljava/lang/String;

    iput-object v0, p0, Lb9g$a;->w:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lb9g;->f1:Lsdg;

    iput-object v0, p0, Lb9g$a;->x:Lsdg;

    .line 31
    iget-object v0, p1, Lb9g;->g1:Lxeg;

    iput-object v0, p0, Lb9g$a;->y:Lxeg;

    .line 32
    iget-object v0, p1, Lb9g;->h1:Ljava/util/List;

    iput-object v0, p0, Lb9g$a;->z:Ljava/util/List;

    .line 33
    iget-boolean v0, p1, Lb9g;->i1:Z

    iput-boolean v0, p0, Lb9g$a;->A:Z

    .line 34
    iget-object v0, p1, Lb9g;->j1:Lsag;

    iput-object v0, p0, Lb9g$a;->B:Lsag;

    .line 35
    iget-object v0, p1, Lb9g;->k1:Lusb;

    iput-object v0, p0, Lb9g$a;->C:Lusb;

    .line 36
    iget-object v0, p1, Lb9g;->l1:Ln7g;

    iput-object v0, p0, Lb9g$a;->D:Ln7g;

    .line 37
    iget-object v0, p1, Lb9g;->m1:Ljava/util/List;

    iput-object v0, p0, Lb9g$a;->E:Ljava/util/List;

    .line 38
    iget-boolean v0, p1, Lb9g;->n1:Z

    iput-boolean v0, p0, Lb9g$a;->F:Z

    .line 39
    iget-object v0, p1, Lb9g;->o1:Ljava/util/Set;

    iput-object v0, p0, Lb9g$a;->G:Ljava/util/Set;

    .line 40
    iget-object p1, p1, Lb9g;->p1:Lixg;

    iput-object p1, p0, Lb9g$a;->H:Lixg;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lb9g;

    invoke-direct {v0, p0}, Lb9g;-><init>(Lb9g$a;)V

    return-object v0
.end method

.method public final p(Lq1j;)Lb9g$a;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lq1j;->e:Lq1j;

    :goto_0
    iput-object p1, p0, Lb9g$a;->k:Lq1j;

    return-object p0
.end method

.method public final q(Lldu;)Lb9g$a;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxqg;->a(Lldu;)Lxqg;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lb9g$a;->u:Lxqg;

    return-object p0
.end method
