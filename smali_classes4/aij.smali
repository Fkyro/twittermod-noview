.class public final Laij;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu7m;
.implements Lt7m$a;
.implements Lj2p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laij$a;
    }
.end annotation


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Lcom/twitter/util/user/UserIdentifier;

.field public final G0:Lcij;

.field public final H0:Lgij;

.field public final I0:Lscu;

.field public final J0:Lt7m;

.field public final K0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lt7m$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public L0:Lbk6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx4m;Lcom/twitter/util/user/UserIdentifier;Lbk6;Lcij;Lgij;Llpt;JLexp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laij;->K0:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laij;->E0:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Laij;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iput-object p5, p0, Laij;->G0:Lcij;

    .line 6
    iput-object p6, p0, Laij;->H0:Lgij;

    .line 7
    new-instance p1, Lscu;

    invoke-direct {p1, p2, p0}, Lscu;-><init>(Lx4m;Lu7m;)V

    iput-object p1, p0, Laij;->I0:Lscu;

    .line 8
    new-instance p1, Lt7m;

    invoke-direct {p1, p0, p10}, Lt7m;-><init>(Lt7m$a;Lexp;)V

    iput-object p1, p0, Laij;->J0:Lt7m;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p1, Lt7m;->J0:Z

    .line 10
    iget-object p1, p1, Lt7m;->G0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    if-eqz p4, :cond_1

    .line 12
    invoke-virtual {p0, p4}, Laij;->f(Lbk6;)V

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    cmp-long p3, p8, p1

    if-lez p3, :cond_2

    .line 13
    invoke-interface {p7, p8, p9}, Llpt;->H2(J)Ljji;

    move-result-object p1

    .line 14
    new-instance p2, Lxhj;

    invoke-direct {p2, p0}, Lxhj;-><init>(Laij;)V

    .line 15
    invoke-virtual {p1, p2}, Ljji;->subscribe(Leqi;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Laij;Ljava/lang/ref/WeakReference;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Laij;->L0:Lbk6;

    .line 2
    iget-object p0, p0, Lbk6;->E0:Lyb3;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyb3;->G0:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt7m;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lt7m;->c()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lt7m;->d()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Laij;->L0:Lbk6;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laij;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laij;->L0:Lbk6;

    invoke-virtual {v0}, Lbk6;->I()J

    move-result-wide v0

    iget-object v2, p0, Laij;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Laij;->L0:Lbk6;

    .line 2
    invoke-virtual {v0}, Lbk6;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Laij;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Laij;->L0:Lbk6;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Laij;->G0:Lcij;

    iget-object v1, p0, Laij;->H0:Lgij;

    .line 4
    iget-object v2, v0, Lcij;->b:Loyl;

    iget-object v0, v0, Lcij;->c:Lcom/twitter/util/user/UserIdentifier;

    const-string v3, "periscope_watch"

    const-string v4, ""

    const-string v5, "retweet"

    const-string v6, "click"

    .line 5
    invoke-static {v3, v4, v4, v5, v6}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    .line 6
    invoke-interface {v1}, Libo;->a()Ldbo;

    move-result-object v1

    .line 7
    invoke-interface {v2, v0, v3, v1}, Loyl;->a(Lcom/twitter/util/user/UserIdentifier;Lst9;Ldbo;)Lnyl;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 9
    new-instance v0, Lb8m;

    iget-object v2, p0, Laij;->E0:Landroid/content/Context;

    iget-object v3, p0, Laij;->F0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Laij;->L0:Lbk6;

    .line 10
    invoke-virtual {v1}, Lbk6;->C()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lb8m;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJLbyk;)V

    .line 11
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v1

    new-instance v2, Lyhj;

    iget-object v3, p0, Laij;->J0:Lt7m;

    invoke-direct {v2, p0, v3}, Lyhj;-><init>(Laij;Lt7m;)V

    .line 12
    invoke-virtual {v0, v2}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 13
    invoke-virtual {v1, v0}, Lo9c;->f(Lj9c;)Lj9c;

    .line 14
    :goto_0
    iget-object v0, p0, Laij;->K0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7m$a;

    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v1}, Lt7m$a;->b()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Lt7m$a;)V
    .locals 2

    iget-object v0, p0, Laij;->K0:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laij;->L0:Lbk6;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lbk6;->E0:Lyb3;

    iget-boolean v0, v0, Lyb3;->G0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Lbk6;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laij;->L0:Lbk6;

    .line 2
    invoke-virtual {p0}, Laij;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Laij;->J0:Lt7m;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lt7m;->J0:Z

    .line 5
    iget-object p1, p1, Lt7m;->G0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Laij;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Laij;->J0:Lt7m;

    invoke-virtual {p1}, Lt7m;->c()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Laij;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Laij;->L0:Lbk6;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lqa8;

    iget-object v2, p0, Laij;->E0:Landroid/content/Context;

    iget-object v3, p0, Laij;->F0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Laij;->L0:Lbk6;

    .line 4
    invoke-virtual {v1}, Lbk6;->C()J

    move-result-wide v4

    iget-object v1, p0, Laij;->L0:Lbk6;

    .line 5
    invoke-virtual {v1}, Lbk6;->v()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lqa8;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJZ)V

    .line 6
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v1

    new-instance v2, Lzhj;

    iget-object v3, p0, Laij;->J0:Lt7m;

    invoke-direct {v2, p0, v3}, Lzhj;-><init>(Laij;Lt7m;)V

    .line 7
    invoke-virtual {v0, v2}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 8
    invoke-virtual {v1, v0}, Lo9c;->f(Lj9c;)Lj9c;

    .line 9
    :goto_0
    iget-object v0, p0, Laij;->K0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7m$a;

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Lt7m$a;->g()V

    goto :goto_1

    :cond_2
    return-void
.end method
