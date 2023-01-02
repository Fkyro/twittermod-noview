.class public final Lb9w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltn0;


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Lvav;

.field public final G0:Lo9c;

.field public final H0:Lbta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvav;Lo9c;Lbta;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flushDatabaseManager"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb9w;->E0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb9w;->F0:Lvav;

    .line 4
    iput-object p3, p0, Lb9w;->G0:Lo9c;

    .line 5
    iput-object p4, p0, Lb9w;->H0:Lbta;

    return-void
.end method


# virtual methods
.method public final r0(II)Z
    .locals 0

    iget-object p1, p0, Lb9w;->H0:Lbta;

    invoke-interface {p1}, Lbta;->a()Z

    move-result p1

    return p1
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb9w;->F0:Lvav;

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
    iget-object v2, p0, Lb9w;->G0:Lo9c;

    .line 4
    new-instance v3, Lc9w$a;

    invoke-direct {v3}, Lc9w$a;-><init>()V

    .line 5
    iget-object v4, p0, Lb9w;->E0:Landroid/content/Context;

    .line 6
    iput-object v4, v3, Lc9w$a;->a:Landroid/content/Context;

    .line 7
    sget v4, Leji;->a:I

    .line 8
    iput-object v1, v3, Lc9w$a;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9c;

    .line 10
    invoke-virtual {v2, v1}, Lo9c;->a(Lj9c;)Lqmp;

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
    new-instance v3, Lb9w$a;

    invoke-direct {v3, v2}, Lb9w$a;-><init>(Lcn8;)V

    new-instance v4, Lf$d4;

    invoke-direct {v4, v3}, Lf$d4;-><init>(Lx9b;)V

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
