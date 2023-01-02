.class public final Lnt5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Leh3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnt5$a;
    }
.end annotation


# instance fields
.field public final a:Lj8b;

.field public final b:Lvbs;

.field public final c:Lncu;

.field public final d:Lo9c;

.field public final e:Lg8u;

.field public final f:Lc6v;

.field public final g:Lvhi;

.field public final h:Z


# direct methods
.method public constructor <init>(Lj8b;Lvbs;Lncu;Lo9c;Lg8u;Lc6v;Lvhi;)V
    .locals 1

    const-string v0, "friendshipCache"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userClickListenerProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssocation"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterDatabaseHelper"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followsTrackingCache"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnt5;->a:Lj8b;

    .line 3
    iput-object p2, p0, Lnt5;->b:Lvbs;

    .line 4
    iput-object p3, p0, Lnt5;->c:Lncu;

    .line 5
    iput-object p4, p0, Lnt5;->d:Lo9c;

    .line 6
    iput-object p5, p0, Lnt5;->e:Lg8u;

    .line 7
    iput-object p6, p0, Lnt5;->f:Lc6v;

    .line 8
    iput-object p7, p0, Lnt5;->g:Lvhi;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lnt5;->h:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f0e0779

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lnt5;->h:Z

    return v0
.end method

.method public final c(Lkh3;)V
    .locals 1

    const-string v0, "pageChangeRequestListener"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lp1s;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnt5;->f:Lc6v;

    check-cast p1, Lkfv;

    .line 4
    iget-object v0, v0, Lc6v;->a:Lzbs;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v2, v1}, Lzbs;->p(Lkfv;IZLaho;)V

    return-void
.end method

.method public final e(Landroid/view/View;Lp1s;I)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/twitter/ui/user/UserSocialView;

    .line 2
    check-cast p2, Lkfv;

    .line 3
    iget-object v3, p0, Lnt5;->b:Lvbs;

    .line 4
    iget-object v4, p0, Lnt5;->a:Lj8b;

    .line 5
    iget-object v0, p0, Lnt5;->g:Lvhi;

    .line 6
    iget-object v6, v0, Lvhi;->b:Ljava/util/LinkedHashSet;

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 7
    invoke-static/range {v1 .. v6}, Lyc4;->q(Lcom/twitter/ui/user/UserSocialView;Lkfv;Lvbs;Lj8b;ILjava/util/Set;)V

    .line 8
    iget-object v1, p0, Lnt5;->c:Lncu;

    .line 9
    iget-object v3, p0, Lnt5;->d:Lo9c;

    .line 10
    iget-object v4, p0, Lnt5;->e:Lg8u;

    const-string v0, "scribeAssocation"

    .line 11
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterDatabaseHelper"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p2, Lkfv;->n:Z

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/twitter/ui/user/UserView;->getDismissView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_0
    new-instance v6, Lyh3;

    move-object v0, v6

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lyh3;-><init>(Lncu;Lkfv;Lo9c;Lg8u;I)V

    invoke-virtual {p1, v6}, Lcom/twitter/ui/user/UserView;->setDismissClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/ui/user/UserView;->getDismissView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lcom/twitter/ui/user/UserView;->setDismissClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    :goto_2
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lp1s;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnt5;->f:Lc6v;

    check-cast p1, Lkfv;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p1, Lp1s;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnt5;->f:Lc6v;

    check-cast p1, Lkfv;

    invoke-virtual {v0, p1, p2}, Lc6v;->h(Lkfv;Z)V

    return-void
.end method
