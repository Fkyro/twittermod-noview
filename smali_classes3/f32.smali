.class public final Lf32;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lh4b;

.field public final b:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lqxc;

.field public final d:Lsi0;

.field public final e:Lwdt;

.field public final f:Lvs9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvs9<",
            "Le12;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh4b;Ldqh;Lqxc;Lsi0;Lwdt;Lvs9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4b;",
            "Ldqh<",
            "*>;",
            "Lqxc;",
            "Lsi0;",
            "Lwdt;",
            "Lvs9<",
            "Le12;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarkEventDispatcher"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf32;->a:Lh4b;

    .line 3
    iput-object p2, p0, Lf32;->b:Ldqh;

    .line 4
    iput-object p3, p0, Lf32;->c:Lqxc;

    .line 5
    iput-object p4, p0, Lf32;->d:Lsi0;

    .line 6
    iput-object p5, p0, Lf32;->e:Lwdt;

    .line 7
    iput-object p6, p0, Lf32;->f:Lvs9;

    return-void
.end method


# virtual methods
.method public final a()Lzwc$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf32;->d:Lsi0;

    invoke-interface {v0}, Lsi0;->t()V

    .line 2
    sget-object v0, Lzwc$c$b;->b:Lzwc$c$b;

    return-object v0
.end method

.method public final b(Le12;)V
    .locals 8

    .line 1
    new-instance v0, Lxar$a;

    invoke-direct {v0}, Lxar$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lf32;->a()Lzwc$c;

    sget-object v1, Lzwc$c$b;->b:Lzwc$c$b;

    .line 3
    iput-object v1, v0, Lxar$a;->e:Lzwc$c;

    .line 4
    instance-of v1, p1, Le12$b;

    const v2, 0x7f1300b9

    const/16 v3, 0x20

    if-eqz v1, :cond_0

    const v1, 0x7f13022e

    .line 5
    invoke-virtual {v0, v1}, Lxar$a;->s(I)Lxar$a;

    .line 6
    invoke-virtual {v0, v3}, Lxar$a;->q(I)Lxar$a;

    const-string v1, "bookmark_added"

    .line 7
    invoke-virtual {v0, v1}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 8
    new-instance v1, Lrz;

    const/16 v3, 0x8

    invoke-direct {v1, p1, p0, v3}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v1}, Lxar$a;->o(ILandroid/view/View$OnClickListener;)Lxar$a;

    goto/16 :goto_0

    .line 9
    :cond_0
    instance-of v1, p1, Le12$d;

    const/16 v4, 0x29

    if-eqz v1, :cond_1

    const v1, 0x7f131cb3

    .line 10
    invoke-virtual {v0, v1}, Lxar$a;->s(I)Lxar$a;

    .line 11
    invoke-virtual {v0, v4}, Lxar$a;->q(I)Lxar$a;

    const-string v1, "already_bookmarked"

    .line 12
    invoke-virtual {v0, v1}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 13
    new-instance v1, Lxbo;

    const/4 v3, 0x7

    invoke-direct {v1, p0, p1, v3}, Lxbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v1}, Lxar$a;->o(ILandroid/view/View$OnClickListener;)Lxar$a;

    goto/16 :goto_0

    .line 14
    :cond_1
    instance-of v1, p1, Le12$g;

    if-eqz v1, :cond_2

    const v1, 0x7f131cc3

    .line 15
    invoke-virtual {v0, v1}, Lxar$a;->s(I)Lxar$a;

    .line 16
    invoke-virtual {v0, v4}, Lxar$a;->q(I)Lxar$a;

    const-string v1, "bookmark_removed"

    .line 17
    invoke-virtual {v0, v1}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    goto/16 :goto_0

    .line 18
    :cond_2
    instance-of v1, p1, Le12$c;

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    .line 19
    sget-object v1, Lls9$e;->a:Lls9$e;

    .line 20
    sget-object v1, Lls9$e;->b:Lst9;

    .line 21
    invoke-static {v1}, Ld0i;->O(Lst9;)V

    .line 22
    iget-object v4, p0, Lf32;->a:Lh4b;

    const v6, 0x7f1315f1

    new-array v5, v5, [Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Le12$c;

    .line 23
    iget-object v7, v7, Le12$c;->a:Ljava/lang/String;

    aput-object v7, v5, v2

    .line 24
    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "activity.getString(R.string.saved_to, event.name)"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lxar$a;->t(Ljava/lang/String;)Lxar$a;

    .line 25
    sget-object v2, Lzwc$c$c;->b:Lzwc$c$c;

    .line 26
    iput-object v2, v0, Lxar$a;->e:Lzwc$c;

    .line 27
    invoke-virtual {v0, v3}, Lxar$a;->q(I)Lxar$a;

    .line 28
    iget-object v1, v1, Lst9;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    goto :goto_0

    .line 30
    :cond_3
    instance-of v1, p1, Le12$h;

    if-eqz v1, :cond_4

    .line 31
    sget-object v1, Lls9$e;->a:Lls9$e;

    .line 32
    sget-object v1, Lls9$e;->c:Lst9;

    .line 33
    invoke-static {v1}, Ld0i;->O(Lst9;)V

    .line 34
    iget-object v3, p0, Lf32;->a:Lh4b;

    const v6, 0x7f131482

    new-array v5, v5, [Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Le12$h;

    .line 35
    iget-object v7, v7, Le12$h;->a:Ljava/lang/String;

    aput-object v7, v5, v2

    .line 36
    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity.getString(R.str\u2026removed_from, event.name)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lxar$a;->t(Ljava/lang/String;)Lxar$a;

    .line 37
    sget-object v2, Lzwc$c$c;->b:Lzwc$c$c;

    .line 38
    iput-object v2, v0, Lxar$a;->e:Lzwc$c;

    .line 39
    invoke-virtual {v0, v4}, Lxar$a;->q(I)Lxar$a;

    .line 40
    iget-object v1, v1, Lst9;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    goto :goto_0

    .line 42
    :cond_4
    instance-of v1, p1, Le12$f;

    if-eqz v1, :cond_5

    .line 43
    sget-object v1, Lls9;->a:Lls9;

    .line 44
    sget-object v1, Lls9;->d:Lst9;

    .line 45
    invoke-static {v1}, Ld0i;->O(Lst9;)V

    .line 46
    move-object v2, p1

    check-cast v2, Le12$f;

    .line 47
    iget-object v2, v2, Le12$f;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v2}, Lxar$a;->t(Ljava/lang/String;)Lxar$a;

    const/16 v2, 0x1f

    .line 49
    invoke-virtual {v0, v2}, Lxar$a;->q(I)Lxar$a;

    .line 50
    iget-object v1, v1, Lst9;->d:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 52
    :cond_5
    :goto_0
    iget-object v1, p0, Lf32;->c:Lqxc;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxc;

    invoke-interface {v1, v0}, Lqxc;->a(Llxc;)Leni;

    move-result-object v0

    invoke-interface {v0}, Leni;->a()Ljji;

    move-result-object v0

    .line 53
    const-class v1, Lnxc$b;

    invoke-virtual {v0, v1}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v0

    const-string v1, "ofType(R::class.java)"

    invoke-static {v0, v1}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    .line 55
    new-instance v2, Lf32$a;

    invoke-direct {v2, v1}, Lf32$a;-><init>(Lcn8;)V

    invoke-virtual {v0, v2}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v0

    .line 56
    new-instance v2, Lf32$b;

    invoke-direct {v2, p1, p0}, Lf32$b;-><init>(Le12;Lf32;)V

    new-instance v3, Lf$q;

    invoke-direct {v3, v2}, Lf$q;-><init>(Lx9b;)V

    invoke-virtual {v0, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lcn8;->c(Lzm8;)Z

    .line 58
    iget-object v0, p0, Lf32;->f:Lvs9;

    invoke-interface {v0, p1}, Lvs9;->e(Ljava/lang/Object;)V

    return-void
.end method
