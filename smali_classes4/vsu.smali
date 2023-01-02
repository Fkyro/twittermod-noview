.class public final Lvsu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbtu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvsu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbtu<",
        "Lav9;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:J

.field public final F0:Ljava/lang/String;

.field public final G0:I

.field public final H0:Llbs;

.field public final I0:Ljava/lang/String;

.field public final J0:J

.field public final K0:Ljava/lang/String;

.field public final L0:Lq1j;

.field public final M0:La8s;

.field public final N0:Lwsu;

.field public final O0:Lgd1;

.field public final P0:Lysu;

.field public final Q0:Lyam;

.field public final R0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luqb;",
            ">;"
        }
    .end annotation
.end field

.field public final S0:Lq8o;


# direct methods
.method public constructor <init>(Lvsu$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lvsu$a;->a:J

    iput-wide v0, p0, Lvsu;->E0:J

    .line 3
    iget-object v0, p1, Lvsu$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lvsu;->F0:Ljava/lang/String;

    .line 4
    iget v0, p1, Lvsu$a;->c:I

    iput v0, p0, Lvsu;->G0:I

    .line 5
    iget-object v0, p1, Lvsu$a;->d:Llbs;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lvsu;->H0:Llbs;

    .line 6
    iget-object v0, p1, Lvsu$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lvsu;->I0:Ljava/lang/String;

    .line 7
    iget-wide v0, p1, Lvsu$a;->f:J

    iput-wide v0, p0, Lvsu;->J0:J

    .line 8
    iget-object v0, p1, Lvsu$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lvsu;->K0:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lvsu$a;->h:Lq1j;

    iput-object v0, p0, Lvsu;->L0:Lq1j;

    .line 10
    iget-object v0, p1, Lvsu$a;->i:La8s;

    iput-object v0, p0, Lvsu;->M0:La8s;

    .line 11
    iget-object v0, p1, Lvsu$a;->l:Lysu;

    iput-object v0, p0, Lvsu;->P0:Lysu;

    .line 12
    iget-object v0, p1, Lvsu$a;->j:Lwsu;

    iput-object v0, p0, Lvsu;->N0:Lwsu;

    .line 13
    iget-object v0, p1, Lvsu$a;->k:Lgd1;

    iput-object v0, p0, Lvsu;->O0:Lgd1;

    .line 14
    iget-object v0, p1, Lvsu$a;->m:Lyam;

    iput-object v0, p0, Lvsu;->Q0:Lyam;

    .line 15
    iget-object v0, p1, Lvsu$a;->n:Ljava/util/List;

    invoke-static {v0}, Llze;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvsu;->R0:Ljava/util/List;

    .line 16
    iget-object p1, p1, Lvsu$a;->o:Lq8o;

    iput-object p1, p0, Lvsu;->S0:Lq8o;

    return-void
.end method


# virtual methods
.method public final a(Lolb;Lj5m;)Lav9;
    .locals 6

    .line 1
    iget-wide v0, p0, Lvsu;->J0:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lolb;->f(Ljava/lang/String;)Lldu;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Ly21;->a(Lldu;)Ly21;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 4
    :goto_1
    iget-object v1, p0, Lvsu;->N0:Lwsu;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1, p1}, Lwsu;->a(Lolb;)Lhv9;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 6
    :goto_2
    iget-object v3, p0, Lvsu;->M0:La8s;

    instance-of v4, v3, Lyns;

    if-eqz v4, :cond_3

    .line 7
    sget v4, Leji;->a:I

    check-cast v3, Lyns;

    .line 8
    sget-object v4, Lcps;->f:Lcps$b;

    .line 9
    iget-object v4, v3, Lyns;->E0:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lolb;->e(Ljava/lang/String;)Lned;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 10
    new-instance v2, Lcps$a;

    invoke-direct {v2}, Lcps$a;-><init>()V

    iget-object v5, v4, Lned;->a:Ljava/lang/String;

    .line 11
    iput-object v5, v2, Lcps$a;->a:Ljava/lang/String;

    .line 12
    iget-object v5, v4, Lned;->c:Ljava/lang/String;

    .line 13
    iput-object v5, v2, Lcps$a;->c:Ljava/lang/String;

    .line 14
    iget-object v4, v4, Lned;->e:Ljava/lang/String;

    .line 15
    iput-object v4, v2, Lcps$a;->d:Ljava/lang/String;

    .line 16
    iget v3, v3, Lyns;->F0:I

    .line 17
    iput v3, v2, Lcps$a;->e:I

    .line 18
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcps;

    .line 19
    :cond_3
    new-instance v3, Lav9$a;

    invoke-direct {v3}, Lav9$a;-><init>()V

    iget-wide v4, p0, Lvsu;->E0:J

    .line 20
    iput-wide v4, v3, Lav9$a;->a:J

    .line 21
    iget-object v4, p0, Lvsu;->F0:Ljava/lang/String;

    .line 22
    iput-object v4, v3, Lav9$a;->b:Ljava/lang/String;

    .line 23
    iget v4, p0, Lvsu;->G0:I

    .line 24
    iput v4, v3, Lav9$a;->c:I

    .line 25
    iget-object v4, p0, Lvsu;->I0:Ljava/lang/String;

    .line 26
    iput-object v4, v3, Lav9$a;->e:Ljava/lang/String;

    .line 27
    iput-object v0, v3, Lav9$a;->f:Ly21;

    .line 28
    iget-object v0, p0, Lvsu;->K0:Ljava/lang/String;

    .line 29
    iput-object v0, v3, Lav9$a;->g:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lvsu;->H0:Llbs;

    .line 31
    iput-object v0, v3, Lav9$a;->d:Llbs;

    .line 32
    iget-object v0, p0, Lvsu;->M0:La8s;

    .line 33
    iput-object v0, v3, Lav9$a;->i:La8s;

    .line 34
    iget-object v0, p0, Lvsu;->L0:Lq1j;

    .line 35
    iput-object v0, v3, Lav9$a;->h:Lq1j;

    .line 36
    iget-object v0, p0, Lvsu;->P0:Lysu;

    .line 37
    invoke-static {v0, p1, p2}, Lbtu$a;->a(Lbtu;Lolb;Lj5m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyk;

    .line 38
    iput-object p1, v3, Lav9$a;->j:Lnyk;

    .line 39
    iput-object v1, v3, Lav9$a;->k:Lhv9;

    .line 40
    iget-object p1, p0, Lvsu;->O0:Lgd1;

    .line 41
    iput-object p1, v3, Lav9$a;->l:Lgd1;

    .line 42
    iget-object p1, p0, Lvsu;->Q0:Lyam;

    .line 43
    iput-object p1, v3, Lav9$a;->m:Lyam;

    .line 44
    iget-object p1, p0, Lvsu;->R0:Ljava/util/List;

    .line 45
    iput-object p1, v3, Lav9$a;->n:Ljava/util/List;

    .line 46
    iget-object p1, p0, Lvsu;->S0:Lq8o;

    .line 47
    iput-object p1, v3, Lav9$a;->o:Lq8o;

    .line 48
    iput-object v2, v3, Lav9$a;->p:Lcps;

    .line 49
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lav9;

    return-object p1
.end method

.method public final bridge synthetic b(Lolb;Lj5m;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvsu;->a(Lolb;Lj5m;)Lav9;

    move-result-object p1

    return-object p1
.end method
