.class public final Lc4c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltn0;


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Lvav;

.field public final G0:Lo9c;

.field public final H0:Lbta;

.field public final I0:Lkys;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvav;Lo9c;Lbta;Lkys;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flushDatabaseManager"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracer"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc4c;->E0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc4c;->F0:Lvav;

    .line 4
    iput-object p3, p0, Lc4c;->G0:Lo9c;

    .line 5
    iput-object p4, p0, Lc4c;->H0:Lbta;

    .line 6
    iput-object p5, p0, Lc4c;->I0:Lkys;

    return-void
.end method


# virtual methods
.method public final r0(II)Z
    .locals 1

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "database_delete_on_upgrade_with_htl_prefetch"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lc4c;->H0:Lbta;

    invoke-interface {p1}, Lbta;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lc4c;->F0:Lvav;

    invoke-interface {v0}, Lvav;->d()Ljava/util/List;

    move-result-object v0

    const-string v1, "userManager.allLoggedIn"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iget-object v2, p0, Lc4c;->I0:Lkys;

    const-string v3, "it"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v5, 0x0

    const-string v3, "prefetch-home-timeline"

    move-object v4, v1

    invoke-static/range {v2 .. v8}, Lkys;->e(Lkys;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;IZLkys$b;I)Ledj;

    move-result-object v12

    invoke-static {v12}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v12}, Ledj;->start()Z

    .line 5
    iget-object v13, p0, Lc4c;->G0:Lo9c;

    .line 6
    iget-object v3, p0, Lc4c;->E0:Landroid/content/Context;

    .line 7
    new-instance v14, Lpmu;

    sget-object v2, Li9s;->Companion:Li9s$a;

    .line 8
    invoke-virtual {v2, v1}, Li9s$a;->a(Lcom/twitter/util/user/UserIdentifier;)Le9s;

    move-result-object v2

    iget v5, v2, Le9s;->E0:I

    sget-object v8, Lb43;->b:Lb43;

    .line 9
    invoke-static {v1}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v9

    const/4 v6, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v7, ""

    move-object v2, v14

    invoke-direct/range {v2 .. v11}, Lpmu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;IILjava/lang/String;Lvlu;Lg8u;ZLsce;)V

    .line 10
    invoke-virtual {v13, v14}, Lo9c;->a(Lj9c;)Lqmp;

    move-result-object v1

    .line 11
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v1

    .line 12
    new-instance v2, Lcn8;

    invoke-direct {v2}, Lcn8;-><init>()V

    .line 13
    new-instance v3, Lc4c$a;

    invoke-direct {v3, v2, v12}, Lc4c$a;-><init>(Lcn8;Ledj;)V

    new-instance v4, Lf$h1;

    invoke-direct {v4, v3}, Lf$h1;-><init>(Lx9b;)V

    .line 14
    sget-object v3, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v1, v4, v3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v1

    .line 15
    invoke-virtual {v2, v1}, Lcn8;->c(Lzm8;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
