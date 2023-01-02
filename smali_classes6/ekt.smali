.class public final Lekt;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lsjt;

.field public final b:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lpst;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lbk6;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lvbe;

.field public final e:Lvav;

.field public final f:Lg8u;

.field public final g:Lp76;

.field public final h:Lmit;

.field public final i:Lo9c;

.field public final j:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lgwt;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lekt$a;

.field public l:Lpst;

.field public final m:Lvkt;

.field public final n:Lgkt;

.field public o:Lpkt;

.field public p:Lckt;

.field public q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li3f$b;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z


# direct methods
.method public constructor <init>(Ln4w;Lsjt;Lvbe;Lvav;Lg8u;Lmit;Lo9c;Lree;Lvkt;Lgkt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Lsjt;",
            "Lvbe;",
            "Lvav;",
            "Lg8u;",
            "Lmit;",
            "Lo9c;",
            "Lree<",
            "Lgwt;",
            ">;",
            "Lvkt;",
            "Lgkt;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltr1;

    invoke-direct {v0}, Ltr1;-><init>()V

    .line 3
    iput-object v0, p0, Lekt;->b:Ltr1;

    .line 4
    new-instance v0, Ltr1;

    invoke-direct {v0}, Ltr1;-><init>()V

    .line 5
    iput-object v0, p0, Lekt;->c:Ltr1;

    .line 6
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Lekt;->g:Lp76;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lekt;->q:Ljava/util/HashSet;

    .line 8
    iput-object p2, p0, Lekt;->a:Lsjt;

    .line 9
    iput-object p3, p0, Lekt;->d:Lvbe;

    .line 10
    iput-object p4, p0, Lekt;->e:Lvav;

    .line 11
    iput-object p5, p0, Lekt;->f:Lg8u;

    .line 12
    iput-object p6, p0, Lekt;->h:Lmit;

    .line 13
    iput-object p7, p0, Lekt;->i:Lo9c;

    .line 14
    iput-object p8, p0, Lekt;->j:Lree;

    .line 15
    iput-object p9, p0, Lekt;->m:Lvkt;

    .line 16
    iput-object p10, p0, Lekt;->n:Lgkt;

    .line 17
    invoke-static {}, Lmq9;->b()Lmq9;

    move-result-object p3

    .line 18
    iget-object p3, p3, Lmq9;->a:Lzp9;

    .line 19
    invoke-virtual {p2}, Lsjt;->u()La1j;

    move-result-object p2

    invoke-virtual {p2}, La1j;->c()Ljava/lang/Object;

    move-result-object p2

    const-string p4, "status_id"

    invoke-virtual {p3, p4, p2}, Lzp9;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p2, Lekt$a;

    invoke-direct {p2, p0}, Lekt$a;-><init>(Lekt;)V

    iput-object p2, p0, Lekt;->k:Lekt$a;

    .line 21
    invoke-interface {p1}, Ln4w;->m()Ljji;

    move-result-object p2

    new-instance p3, Lho;

    const/16 p4, 0x18

    invoke-direct {p3, p0, p4}, Lho;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {p2, p3}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 23
    invoke-interface {p1}, Ln4w;->p()Ljji;

    move-result-object p2

    new-instance p3, Lpws;

    const/16 p4, 0x1d

    invoke-direct {p3, p0, p4}, Lpws;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {p2, p3}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 25
    invoke-interface {p1}, Ln4w;->b()Ljji;

    move-result-object p1

    new-instance p2, Lakt;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lakt;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {p1, p2}, Lf;->i(Ljji;Lj53;)Ljji;

    return-void
.end method


# virtual methods
.method public final a(Li3f$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lekt;->q:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lekt;->q:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lekt;->p:Lckt;

    .line 4
    iget-object v0, v0, Lcau;->Z0:Loau;

    .line 5
    iget-object v0, v0, Loau;->J0:Lfkl;

    .line 6
    invoke-virtual {v0, p1}, Lfkl;->c(Li3f$b;)V

    :cond_0
    return-void
.end method

.method public final b(ZI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lekt;->p:Lckt;

    .line 2
    iget-object v0, v0, Lcau;->Z0:Loau;

    .line 3
    iget-object v1, v0, Loau;->J0:Lfkl;

    .line 4
    iget-object v2, p0, Lekt;->a:Lsjt;

    .line 5
    invoke-virtual {v2}, Lsjt;->u()La1j;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfkl;->e(J)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1, p2, p1}, Loau;->X1(IIZ)V

    return-void
.end method
