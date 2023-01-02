.class public final Lwnt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Laue$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laue$a<",
        "Lp1s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lymo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li9h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Li9h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lncu;

.field public final f:Lr4v;


# direct methods
.method public constructor <init>(Lncu;Lr4v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkbv;->a()Llbv;

    move-result-object v0

    const-class v1, Ljcs;

    invoke-interface {v0, v1}, Llbv;->c(Ljava/lang/Class;)Lobv;

    move-result-object v0

    check-cast v0, Ljcs;

    .line 3
    invoke-interface {v0}, Ljcs;->t5()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lwnt;->a:Ljava/util/Map;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object v0

    iput-object v0, p0, Lwnt;->b:Ltr1;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v1

    .line 6
    check-cast v1, Li9h$a;

    iput-object v1, p0, Lwnt;->c:Li9h$a;

    .line 7
    invoke-static {v0}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v0

    .line 8
    check-cast v0, Li9h$a;

    iput-object v0, p0, Lwnt;->d:Li9h$a;

    .line 9
    iput-object p1, p0, Lwnt;->e:Lncu;

    .line 10
    iput-object p2, p0, Lwnt;->f:Lr4v;

    return-void
.end method


# virtual methods
.method public final a()Lst9;
    .locals 5

    .line 1
    iget-object v0, p0, Lwnt;->e:Lncu;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Lhao;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lhao;->e:Ljava/lang/String;

    :cond_1
    const-string v0, "stream"

    const-string v3, "linger"

    const-string v4, "results"

    .line 4
    invoke-static {v2, v1, v0, v3, v4}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;JJ)Lpcu;
    .locals 2

    .line 1
    check-cast p1, Lp1s;

    .line 2
    iget-object v0, p0, Lwnt;->f:Lr4v;

    iget-object v1, p0, Lwnt;->e:Lncu;

    invoke-virtual {v0, p1, v1}, Lr4v;->d(Lp1s;Lncu;)Lpcu;

    move-result-object v0

    .line 3
    iput-wide p2, v0, Lpcu;->D:J

    .line 4
    iput-wide p4, v0, Lpcu;->E:J

    .line 5
    invoke-virtual {p1}, Lp1s;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lp1s;->c()Ltzr;

    move-result-object p2

    iget p2, p2, Ltzr;->k:I

    iput p2, v0, Lpcu;->g:I

    .line 7
    :cond_0
    iget-object p2, p0, Lwnt;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lp1s;->h()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lymo;

    if-eqz p2, :cond_2

    .line 8
    instance-of p3, p1, Lpst;

    if-eqz p3, :cond_3

    .line 9
    move-object p3, p1

    check-cast p3, Lpst;

    iget-object p3, p3, Lpst;->k:Lbk6;

    invoke-virtual {p3}, Lbk6;->C()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 10
    iget-object p1, p1, Lp1s;->i:Ltzr;

    if-eqz p1, :cond_1

    iget-wide p4, p1, Ltzr;->b:J

    goto :goto_0

    :cond_1
    const-wide/16 p4, 0x0

    .line 11
    :goto_0
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p4, Lrzn;

    invoke-direct {p4, p2, p3, p1}, Lrzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance p1, Lbnp;

    invoke-direct {p1, p4}, Lbnp;-><init>(Lrop;)V

    .line 14
    new-instance p2, Lxnc;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lxnc;-><init>(Ljava/lang/Object;I)V

    .line 15
    new-instance p3, Lqnp;

    invoke-direct {p3, p1, p2}, Lqnp;-><init>(Lwop;Lkf6;)V

    .line 16
    new-instance p1, Lum2;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lum2;-><init>(Ljava/lang/Object;I)V

    .line 17
    new-instance p2, Lpnp;

    invoke-direct {p2, p3, p1}, Lpnp;-><init>(Lwop;Lds1;)V

    .line 18
    new-instance p1, Lvnt;

    invoke-direct {p1, v0}, Lvnt;-><init>(Lpcu;)V

    .line 19
    invoke-virtual {p2, p1}, Lqmp;->c(Lpop;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-boolean p2, p1, Lp1s;->d:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lwnt;->d:Li9h$a;

    .line 21
    iget-wide p3, p1, Lp1s;->a:J

    .line 22
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, v0, Lpcu;->e1:Ljava/lang/Boolean;

    .line 24
    iget-object p2, p0, Lwnt;->c:Li9h$a;

    .line 25
    iget-wide p3, p1, Lp1s;->a:J

    .line 26
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lp1s;

    .line 2
    iget-wide v0, p1, Lp1s;->a:J

    return-wide v0
.end method

.method public final d()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwnt;->b:Ltr1;

    return-object v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwnt;->c:Li9h$a;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwnt;->d:Li9h$a;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2
    iget-object v0, p0, Lwnt;->c:Li9h$a;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final synthetic g(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
