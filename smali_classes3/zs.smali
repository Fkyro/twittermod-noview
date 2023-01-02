.class public final Lzs;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lg32;

.field public final d:Lfis;

.field public final e:Lqxc;

.field public final f:Lf32;

.field public final g:Lluq;

.field public final h:Lvs9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvs9<",
            "Ld6t;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcn8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldqh;Lg32;Lfis;Lqxc;Lf32;Lluq;Lvs9;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldqh<",
            "*>;",
            "Lg32;",
            "Lfis;",
            "Lqxc;",
            "Lf32;",
            "Lluq;",
            "Lvs9<",
            "Ld6t;",
            ">;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarkRepo"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarksNotificationPresenter"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsFeatures"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerEventDispatcher"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzs;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lzs;->b:Ldqh;

    .line 4
    iput-object p3, p0, Lzs;->c:Lg32;

    .line 5
    iput-object p4, p0, Lzs;->d:Lfis;

    .line 6
    iput-object p5, p0, Lzs;->e:Lqxc;

    .line 7
    iput-object p6, p0, Lzs;->f:Lf32;

    .line 8
    iput-object p7, p0, Lzs;->g:Lluq;

    .line 9
    iput-object p8, p0, Lzs;->h:Lvs9;

    .line 10
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lzs;->i:Lcn8;

    .line 11
    new-instance p2, Lq8b;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lq8b;-><init>(Lcn8;I)V

    invoke-virtual {p9, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(ILst9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs;->g:Lluq;

    invoke-virtual {v0}, Lluq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lzs;->f:Lf32;

    .line 3
    new-instance v0, Le12$f;

    iget-object v1, p0, Lzs;->a:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "activity.getString(message)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Le12$f;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, v0}, Lf32;->b(Le12;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Ld0i;->O(Lst9;)V

    .line 6
    iget-object p2, p0, Lzs;->d:Lfis;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lfis;->b(II)Lqb3;

    :goto_0
    return-void
.end method

.method public final b(Lbk6;IILjava/lang/String;Lncu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs;->g:Lluq;

    invoke-virtual {v0}, Lluq;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_2

    const-string p2, "bookmark_added"

    .line 2
    invoke-static {p4, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string p3, "tweet.stringId"

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Le12$b;

    invoke-virtual {p1}, Lbk6;->b1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p5}, Le12$b;-><init>(Ljava/lang/String;Lncu;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Le12$d;

    invoke-virtual {p1}, Lbk6;->b1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p5}, Le12$d;-><init>(Ljava/lang/String;Lncu;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lzs;->f:Lf32;

    invoke-virtual {p1, p2}, Lf32;->b(Le12;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Lxar$a;

    invoke-direct {p1}, Lxar$a;-><init>()V

    .line 7
    invoke-virtual {p1, p2}, Lxar$a;->s(I)Lxar$a;

    .line 8
    invoke-virtual {p1, p3}, Lxar$a;->q(I)Lxar$a;

    .line 9
    new-instance p2, Lcco;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, Lcco;-><init>(Ljava/lang/Object;I)V

    .line 10
    iput-object p2, p1, Lxar$a;->b:Landroid/view/View$OnClickListener;

    .line 11
    iget-object p2, p0, Lzs;->f:Lf32;

    invoke-virtual {p2}, Lf32;->a()Lzwc$c;

    sget-object p2, Lzwc$c$b;->b:Lzwc$c$b;

    .line 12
    iput-object p2, p1, Lxar$a;->e:Lzwc$c;

    .line 13
    invoke-virtual {p1, p4}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 14
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxar;

    .line 15
    iget-object p2, p0, Lzs;->e:Lqxc;

    invoke-interface {p2, p1}, Lqxc;->a(Llxc;)Leni;

    :cond_2
    :goto_1
    return-void
.end method
