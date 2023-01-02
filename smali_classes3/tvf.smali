.class public final Ltvf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk9s;


# instance fields
.field public final a:Lx4m;

.field public final b:Landroidx/fragment/app/p;

.field public final c:Landroid/app/Activity;

.field public final d:Lawf;

.field public final e:Lq4c;

.field public final f:Lewf$a;

.field public final g:Lqxc;

.field public final h:Ls6r;

.field public final i:Li9s;

.field public final j:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx4m;Landroidx/fragment/app/p;Landroid/app/Activity;Lawf;Lq4c;Lewf$a;Lqxc;Ls6r;Li9s;Ldqh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4m;",
            "Landroidx/fragment/app/p;",
            "Landroid/app/Activity;",
            "Lawf;",
            "Lq4c;",
            "Lewf$a;",
            "Lqxc;",
            "Ls6r;",
            "Li9s;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltvf;->a:Lx4m;

    .line 3
    iput-object p2, p0, Ltvf;->b:Landroidx/fragment/app/p;

    .line 4
    iput-object p3, p0, Ltvf;->c:Landroid/app/Activity;

    .line 5
    iput-object p4, p0, Ltvf;->d:Lawf;

    .line 6
    iput-object p5, p0, Ltvf;->e:Lq4c;

    .line 7
    iput-object p6, p0, Ltvf;->f:Lewf$a;

    .line 8
    iput-object p7, p0, Ltvf;->g:Lqxc;

    .line 9
    iput-object p8, p0, Ltvf;->h:Ls6r;

    .line 10
    iput-object p9, p0, Ltvf;->i:Li9s;

    .line 11
    iput-object p10, p0, Ltvf;->j:Ldqh;

    return-void
.end method


# virtual methods
.method public final a(Le9s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltvf;->d:Lawf;

    invoke-interface {v0}, Lawf;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltvf;->i:Li9s;

    invoke-virtual {v1, p1}, Li9s;->c(Le9s;)Le9s;

    .line 3
    instance-of v1, v0, Lj9s;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Ltvf;->d:Lawf;

    .line 5
    invoke-interface {v0}, Lawf;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-class v1, Lj9s;

    .line 6
    invoke-static {v0, v1}, Ljoh;->j(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9s;

    .line 7
    invoke-interface {v0}, Lj9s;->r()V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, v0, Ll4c;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Ltvf;->e:Lq4c;

    iget-object v1, p0, Ltvf;->a:Lx4m;

    iget-object v2, p0, Ltvf;->f:Lewf$a;

    .line 10
    invoke-virtual {v2}, Lewf$a;->a()Lewf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq4c;->a(Lx4m;Lewf;)Lv4j;

    move-result-object v0

    .line 11
    iget-object v1, p0, Ltvf;->d:Lawf;

    .line 12
    invoke-interface {v1}, La5j;->I()I

    move-result v2

    .line 13
    invoke-interface {v1, v2, v0}, La5j;->U(ILv4j;)V

    .line 14
    iget-object v1, p0, Ltvf;->d:Lawf;

    invoke-interface {v1, v0}, La5j;->P(Lv4j;)Z

    .line 15
    invoke-virtual {p0, p1}, Ltvf;->c(Le9s;)V

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ltvf;->c(Le9s;)V

    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    new-instance v0, Lmh8;

    iget-object v1, p0, Ltvf;->b:Landroidx/fragment/app/p;

    const-string v2, "MainContentViewProvider"

    invoke-direct {v0, v1, v2}, Lmh8;-><init>(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lh9s;

    iget-object v2, p0, Ltvf;->h:Ls6r;

    iget-object v3, p0, Ltvf;->i:Li9s;

    iget-object v4, p0, Ltvf;->j:Ldqh;

    invoke-direct {v1, p0, v2, v3, v4}, Lh9s;-><init>(Lk9s;Ls6r;Li9s;Ldqh;)V

    .line 3
    iput-object v1, v0, Lmh8;->G0:Llh8;

    .line 4
    iget-object v2, p0, Ltvf;->a:Lx4m;

    .line 5
    iget-object v2, v2, Lx4m;->b:Landroid/content/res/Resources;

    .line 6
    iget-object v3, p0, Ltvf;->i:Li9s;

    invoke-virtual {v3}, Li9s;->b()Le9s;

    move-result-object v3

    .line 7
    iget-object v4, v3, Le9s;->G0:Ljava/lang/String;

    iput-object v4, v1, Lh9s;->J0:Ljava/lang/String;

    .line 8
    iget-object v4, v1, Lh9s;->G0:Li9s;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, Le9s;->I0:Le9s;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, v1, Lh9s;->F0:Ls6r;

    .line 11
    iget-boolean v6, v4, Ls6r;->b:Z

    const v7, 0x7f08056c

    const/4 v8, 0x3

    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {v4}, Ls6r;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f131aae

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f131ab2

    .line 14
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    const v9, 0x7f131ab3

    .line 15
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_1
    const v3, 0x7f131aaf

    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f131ab0

    .line 17
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    const v7, 0x7f131ab1

    .line 18
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    const v3, 0x7f131abc

    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f131ab8

    .line 20
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const v9, 0x7f131ab9

    .line 21
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    const v3, 0x7f131abd

    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f131aba

    .line 23
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f131ab7

    .line 24
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    const/4 v6, 0x3

    :goto_1
    const v7, 0x7f08056d

    .line 25
    :goto_2
    iget-object v10, v1, Lh9s;->I0:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 26
    iget-object v10, v1, Lh9s;->I0:Ljava/util/ArrayList;

    new-instance v11, Lbn;

    const v12, 0x7f080522

    invoke-static {v6}, Lvoj;->d(I)I

    move-result v6

    invoke-direct {v11, v12, v6, v9, v4}, Lbn;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v4, v1, Lh9s;->I0:Ljava/util/ArrayList;

    new-instance v6, Lbn;

    const v9, 0x7f080660

    const v10, 0x7f131abb

    .line 28
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v9, v8, v2}, Lbn;-><init>(IILjava/lang/String;)V

    .line 29
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v2, Ljn$b;

    invoke-direct {v2}, Ljn$b;-><init>()V

    .line 31
    iput-object v3, v2, Lr52$a;->b:Ljava/lang/String;

    .line 32
    sget v3, Leji;->a:I

    .line 33
    iput v7, v2, Lr52$a;->d:I

    .line 34
    iput-boolean v5, v2, Lr52$a;->e:Z

    .line 35
    iget-object v1, v1, Lh9s;->I0:Ljava/util/ArrayList;

    .line 36
    iget-object v3, v2, Ljn$b;->h:Llze$a;

    invoke-virtual {v3, v1}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 37
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn;

    .line 38
    new-instance v2, Lan$b;

    const/16 v3, 0x328

    invoke-direct {v2, v3}, Lan$b;-><init>(I)V

    .line 39
    invoke-virtual {v2, v1}, Lpvo$a;->z(Ljava/lang/Object;)Lmh1$a;

    .line 40
    invoke-virtual {v2}, Lmh1$a;->w()Llh1;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lmh8;->a(Llh1;)V

    return-void
.end method

.method public final c(Le9s;)V
    .locals 2

    .line 1
    new-instance v0, Lxar$a;

    invoke-direct {v0}, Lxar$a;-><init>()V

    sget-object v1, Lzwc$c$b;->b:Lzwc$c$b;

    .line 2
    iput-object v1, v0, Lxar$a;->e:Lzwc$c;

    .line 3
    sget-object v1, Le9s;->I0:Le9s;

    if-ne p1, v1, :cond_0

    const p1, 0x7f131aaa

    .line 4
    invoke-virtual {v0, p1}, Lxar$a;->s(I)Lxar$a;

    const/16 p1, 0x25

    .line 5
    invoke-virtual {v0, p1}, Lxar$a;->q(I)Lxar$a;

    const-string p1, "htl_latest"

    .line 6
    invoke-virtual {v0, p1}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    goto :goto_0

    :cond_0
    const p1, 0x7f131aab

    .line 7
    invoke-virtual {v0, p1}, Lxar$a;->s(I)Lxar$a;

    const/16 p1, 0x26

    .line 8
    invoke-virtual {v0, p1}, Lxar$a;->q(I)Lxar$a;

    const-string p1, "htl_top"

    .line 9
    invoke-virtual {v0, p1}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 10
    :goto_0
    iget-object p1, p0, Ltvf;->g:Lqxc;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxc;

    invoke-interface {p1, v0}, Lqxc;->a(Llxc;)Leni;

    return-void
.end method
