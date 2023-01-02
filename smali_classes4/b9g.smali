.class public final Lb9g;
.super Lh3v;
.source "Twttr"

# interfaces
.implements Lnz;
.implements Lbb3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9g$b;,
        Lb9g$a;,
        Lb9g$c;
    }
.end annotation


# static fields
.field public static final q1:Lb9g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lb9g;",
            ">;"
        }
    .end annotation
.end field

.field public static final r1:Li9g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Li9g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O0:J

.field public final P0:J

.field public final Q0:J

.field public final R0:Lxqg;

.field public final S0:Ljava/lang/String;

.field public final T0:Lq1j;

.field public final U0:Lb9g$c;

.field public final V0:Lopp;

.field public final W0:Lxgg;

.field public final X0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhfg;",
            ">;"
        }
    .end annotation
.end field

.field public final Y0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhot;",
            ">;"
        }
    .end annotation
.end field

.field public final Z0:Lhtv;

.field public final a1:Ljava/lang/String;

.field public final b1:Z

.field public final c1:Ljava/lang/String;

.field public final d1:Z

.field public final e1:Ljava/lang/String;

.field public final f1:Lsdg;

.field public final g1:Lxeg;

.field public final h1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpl4;",
            ">;"
        }
    .end annotation
.end field

.field public final i1:Z

.field public final j1:Lsag;

.field public final k1:Lusb;

.field public final l1:Ln7g;

.field public final m1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lboc;",
            ">;"
        }
    .end annotation
.end field

.field public final n1:Z

.field public o1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkso;",
            ">;"
        }
    .end annotation
.end field

.field public final p1:Lixg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb9g$b;

    invoke-direct {v0}, Lb9g$b;-><init>()V

    sput-object v0, Lb9g;->q1:Lb9g$b;

    .line 2
    sget-object v0, Li9g;->G0:Li9g$b;

    sput-object v0, Lb9g;->r1:Li9g$b;

    return-void
.end method

.method public constructor <init>(Lb9g$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lh3v;-><init>(Lh3v$a;)V

    .line 2
    iget-wide v0, p1, Lb9g$a;->g:J

    iput-wide v0, p0, Lb9g;->O0:J

    .line 3
    iget-wide v0, p1, Lb9g$a;->h:J

    iput-wide v0, p0, Lb9g;->P0:J

    .line 4
    iget-object v0, p1, Lb9g$a;->j:Ljava/lang/String;

    iget-object v1, p0, Lh3v;->J0:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lb9g;->S0:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lb9g$a;->k:Lq1j;

    iput-object v0, p0, Lb9g;->T0:Lq1j;

    .line 6
    iget-wide v0, p1, Lb9g$a;->i:J

    iput-wide v0, p0, Lb9g;->Q0:J

    .line 7
    iget-object v0, p1, Lb9g$a;->l:Lb9g$c;

    iput-object v0, p0, Lb9g;->U0:Lb9g$c;

    .line 8
    iget-object v0, p1, Lb9g$a;->m:Lopp;

    iput-object v0, p0, Lb9g;->V0:Lopp;

    .line 9
    iget-object v0, p1, Lb9g$a;->n:Ljava/util/List;

    invoke-static {v0}, Llze;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb9g;->Y0:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lb9g$a;->p:Ljava/util/List;

    invoke-static {v0}, Llze;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb9g;->X0:Ljava/util/List;

    .line 11
    iget-object v0, p1, Lb9g$a;->o:Lxgg;

    iput-object v0, p0, Lb9g;->W0:Lxgg;

    .line 12
    iget-object v0, p1, Lb9g$a;->q:Lhtv;

    iput-object v0, p0, Lb9g;->Z0:Lhtv;

    .line 13
    iget-object v0, p1, Lb9g$a;->r:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lb9g;->a1:Ljava/lang/String;

    .line 14
    iget-boolean v0, p1, Lb9g$a;->s:Z

    iput-boolean v0, p0, Lb9g;->b1:Z

    .line 15
    iget-object v0, p1, Lb9g$a;->t:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lb9g;->c1:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lb9g$a;->u:Lxqg;

    iput-object v0, p0, Lb9g;->R0:Lxqg;

    .line 17
    iget-boolean v0, p1, Lb9g$a;->v:Z

    iput-boolean v0, p0, Lb9g;->d1:Z

    .line 18
    iget-object v0, p1, Lb9g$a;->w:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lb9g;->e1:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lb9g$a;->x:Lsdg;

    iput-object v0, p0, Lb9g;->f1:Lsdg;

    .line 20
    iget-object v0, p1, Lb9g$a;->y:Lxeg;

    iput-object v0, p0, Lb9g;->g1:Lxeg;

    .line 21
    iget-object v0, p1, Lb9g$a;->z:Ljava/util/List;

    if-nez v0, :cond_4

    .line 22
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 23
    :cond_4
    iput-object v0, p0, Lb9g;->h1:Ljava/util/List;

    .line 24
    iget-boolean v0, p1, Lb9g$a;->A:Z

    iput-boolean v0, p0, Lb9g;->i1:Z

    .line 25
    iget-object v0, p1, Lb9g$a;->B:Lsag;

    iput-object v0, p0, Lb9g;->j1:Lsag;

    .line 26
    iget-object v0, p1, Lb9g$a;->C:Lusb;

    iput-object v0, p0, Lb9g;->k1:Lusb;

    .line 27
    iget-object v0, p1, Lb9g$a;->D:Ln7g;

    iput-object v0, p0, Lb9g;->l1:Ln7g;

    .line 28
    iget-object v0, p1, Lb9g$a;->E:Ljava/util/List;

    iput-object v0, p0, Lb9g;->m1:Ljava/util/List;

    .line 29
    iget-boolean v0, p1, Lb9g$a;->F:Z

    iput-boolean v0, p0, Lb9g;->n1:Z

    .line 30
    iget-object v0, p1, Lb9g$a;->G:Ljava/util/Set;

    if-nez v0, :cond_5

    .line 31
    sget-object v0, Lxk9;->E0:Lxk9;

    .line 32
    :cond_5
    iput-object v0, p0, Lb9g;->o1:Ljava/util/Set;

    .line 33
    iget-object p1, p1, Lb9g$a;->H:Lixg;

    iput-object p1, p0, Lb9g;->p1:Lixg;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb9g;->e1:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkso;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb9g;->o1:Ljava/util/Set;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lb9g;

    if-eqz v0, :cond_0

    check-cast p1, Lb9g;

    invoke-virtual {p0, p1}, Lb9g;->p(Lb9g;)Z

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
    .locals 2

    iget-wide v0, p0, Lb9g;->O0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-super {p0}, Lh3v;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Luo9$a;
    .locals 1

    new-instance v0, Lb9g$a;

    invoke-direct {v0, p0}, Lb9g$a;-><init>(Lb9g;)V

    return-object v0
.end method

.method public final l()Lh3v$a;
    .locals 1

    new-instance v0, Lb9g$a;

    invoke-direct {v0, p0}, Lb9g$a;-><init>(Lb9g;)V

    return-object v0
.end method

.method public final p(Lb9g;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    invoke-virtual {p0, p1}, Lh3v;->j(Lh3v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lb9g;->O0:J

    iget-wide v2, p1, Lb9g;->O0:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

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
