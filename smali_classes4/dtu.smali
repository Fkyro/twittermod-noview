.class public final Ldtu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbtu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbtu<",
        "Lw9s;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Llbs;

.field public final G0:Lv90;

.field public final H0:Ljava/lang/String;

.field public final I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzou;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Lysu;

.field public final K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final M0:Ljava/lang/String;

.field public final N0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luqb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Llbs;Lv90;Ljava/lang/String;Ljava/util/List;Lysu;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llbs;",
            "Lv90;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzou;",
            ">;",
            "Lysu;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Luqb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldtu;->E0:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldtu;->F0:Llbs;

    .line 4
    iput-object p4, p0, Ldtu;->H0:Ljava/lang/String;

    if-nez p5, :cond_0

    .line 5
    sget-object p5, Lnk9;->E0:Lnk9;

    .line 6
    :cond_0
    iput-object p5, p0, Ldtu;->I0:Ljava/util/List;

    .line 7
    iput-object p6, p0, Ldtu;->J0:Lysu;

    .line 8
    iput-object p3, p0, Ldtu;->G0:Lv90;

    if-nez p7, :cond_1

    .line 9
    sget-object p7, Lnk9;->E0:Lnk9;

    .line 10
    :cond_1
    iput-object p7, p0, Ldtu;->K0:Ljava/util/List;

    if-nez p8, :cond_2

    .line 11
    sget-object p8, Lnk9;->E0:Lnk9;

    .line 12
    :cond_2
    iput-object p8, p0, Ldtu;->L0:Ljava/util/List;

    .line 13
    iput-object p9, p0, Ldtu;->M0:Ljava/lang/String;

    .line 14
    iput-object p10, p0, Ldtu;->N0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lolb;Lj5m;)Lw9s;
    .locals 4

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldtu;->K0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lolb;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte3;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lw9s$a;

    invoke-direct {v1}, Lw9s$a;-><init>()V

    iget-object v2, p0, Ldtu;->E0:Ljava/lang/String;

    .line 6
    iput-object v2, v1, Lw9s$a;->a:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Ldtu;->F0:Llbs;

    .line 8
    iput-object v2, v1, Lw9s$a;->b:Llbs;

    .line 9
    iget-object v2, p0, Ldtu;->G0:Lv90;

    .line 10
    invoke-static {v2, p1, p2}, Lbtu$a;->a(Lbtu;Lolb;Lj5m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq4t;

    .line 11
    iput-object v2, v1, Lw9s$a;->c:Lq4t;

    .line 12
    iget-object v2, p0, Ldtu;->H0:Ljava/lang/String;

    .line 13
    iput-object v2, v1, Lw9s$a;->d:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Ldtu;->I0:Ljava/util/List;

    .line 15
    iput-object v2, v1, Lw9s$a;->e:Ljava/util/List;

    .line 16
    iget-object v2, p0, Ldtu;->J0:Lysu;

    .line 17
    invoke-static {v2, p1, p2}, Lbtu$a;->a(Lbtu;Lolb;Lj5m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyk;

    .line 18
    iput-object p1, v1, Lw9s$a;->f:Lnyk;

    .line 19
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 20
    iput-object p1, v1, Lw9s$a;->g:Ljava/util/List;

    .line 21
    iget-object p1, p0, Ldtu;->M0:Ljava/lang/String;

    .line 22
    iput-object p1, v1, Lw9s$a;->h:Ljava/lang/String;

    .line 23
    iget-object p1, p0, Ldtu;->L0:Ljava/util/List;

    .line 24
    iput-object p1, v1, Lw9s$a;->i:Ljava/util/List;

    .line 25
    iget-object p1, p0, Ldtu;->N0:Ljava/util/List;

    .line 26
    iput-object p1, v1, Lw9s$a;->j:Ljava/util/List;

    .line 27
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9s;

    return-object p1
.end method

.method public final bridge synthetic b(Lolb;Lj5m;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldtu;->a(Lolb;Lj5m;)Lw9s;

    move-result-object p1

    return-object p1
.end method
