.class public final Lssj;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lssj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lbcu;",
        ">;"
    }
.end annotation


# instance fields
.field public k1:Lbcu;

.field public final l1:Landroid/content/Context;

.field public final m1:Lg8u;

.field public final n1:Ljava/lang/String;

.field public final o1:Ljava/lang/String;

.field public final p1:Ljava/lang/String;

.field public final q1:Ljava/lang/String;

.field public final r1:J

.field public final s1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lg8u;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p1, p0, Lssj;->l1:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lssj;->m1:Lg8u;

    .line 4
    iput-object p4, p0, Lssj;->n1:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, Lssj;->r1:J

    .line 6
    iput-object p7, p0, Lssj;->o1:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lssj;->p1:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lssj;->q1:Ljava/lang/String;

    .line 9
    iput-boolean p10, p0, Lssj;->s1:Z

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    const-string v0, "/1.1/geo/place_page.json"

    const-string v1, "/"

    .line 1
    invoke-static {v0, v1}, Ltg;->u(Ljava/lang/String;Ljava/lang/String;)Lt9u;

    move-result-object v0

    .line 2
    sget v1, Leji;->a:I

    .line 3
    iget-object v1, p0, Lssj;->n1:Ljava/lang/String;

    const-string v2, "place_id"

    .line 4
    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 5
    iget-object v1, p0, Lssj;->p1:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "request_type"

    .line 6
    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 7
    :cond_0
    iget-object v1, p0, Lssj;->o1:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "cursor"

    .line 8
    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 9
    :cond_1
    iget-object v1, p0, Lssj;->q1:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "cursor_type"

    .line 10
    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 11
    :cond_2
    iget-boolean v1, p0, Lssj;->s1:Z

    const-string v2, "include_header"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    const-string v1, "tweet_mode"

    const-string v2, "extended"

    .line 12
    invoke-virtual {v0, v1, v2}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 13
    invoke-virtual {v0}, Lt9u;->q()Lt9u;

    .line 14
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lbcu;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-class v0, Lbcu;

    invoke-static {v0}, Lepf;->c(Ljava/lang/Class;)Lepf;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Ls9c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lbcu;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Lbcu;

    iput-object p1, p0, Lssj;->k1:Lbcu;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lbcu;->b:Lbcu$b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lbcu$b;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lssj;->l1:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    new-instance v2, Llze$a;

    invoke-direct {v2, v1}, Llze$a;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg0;

    .line 7
    new-instance v3, Lg8s$a;

    invoke-direct {v3}, Lg8s$a;-><init>()V

    .line 8
    iput-object v1, v3, Lg8s$a;->p:Lbg0;

    .line 9
    iget-object v4, v1, Lbg0;->J0:Lyb3;

    .line 10
    invoke-virtual {v4}, Lyb3;->b1()Ljava/lang/String;

    move-result-object v4

    .line 11
    iput-object v4, v3, Lqzr$a;->a:Ljava/lang/String;

    .line 12
    iget-wide v4, v1, Lbg0;->I0:J

    .line 13
    iput-wide v4, v3, Lqzr$a;->e:J

    .line 14
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8s;

    .line 15
    invoke-virtual {v2, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lssj;->m1:Lg8u;

    .line 17
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ld4s$a;->o(Ljava/util/List;)Ld4s$a;

    move-result-object v1

    new-instance v2, Lb1s;

    const/4 v3, 0x3

    iget-object v4, p0, Lssj;->n1:Ljava/lang/String;

    iget-wide v5, p0, Lssj;->r1:J

    invoke-direct {v2, v3, v4, v5, v6}, Lb1s;-><init>(ILjava/lang/String;J)V

    .line 18
    iput-object v2, v1, Ld4s$a;->c:Lb1s;

    .line 19
    iput-object v0, v1, Ld4s$a;->f:Lni6;

    .line 20
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld4s;

    .line 21
    invoke-virtual {p1, v1}, Lg8u;->I3(Ld4s;)I

    move-result p1

    if-lez p1, :cond_1

    .line 22
    invoke-virtual {v0}, Lni6;->b()V

    :cond_1
    return-void
.end method
