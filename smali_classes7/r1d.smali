.class public final Lr1d;
.super Le5w;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5w<",
        "Lkfv;",
        "Ls1d;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/util/user/UserIdentifier;

.field public final f:Landroid/view/LayoutInflater;

.field public final g:Ln7v;

.field public final h:Lyr1;

.field public final i:Lo9c;

.field public final j:Lwkb;

.field public final k:Lsyr;

.field public final l:Li1d;


# direct methods
.method public constructor <init>(Lume;Lcom/twitter/util/user/UserIdentifier;Landroid/view/LayoutInflater;Ln7v;Lyr1;Lo9c;Lwkb;Lc1s;Lsyr;Lg8u;Li1d;)V
    .locals 1

    const-string v0, "viewModelBinderFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalActivityStarter"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineIdentifier"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "timelineContentViewProvider"

    invoke-static {p9, p8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "twitterDatabaseHelper"

    invoke-static {p10, p8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "incomingFriendshipTimelineUtils"

    invoke-static {p11, p8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p8, Lkfv;

    invoke-direct {p0, p8, p1}, Le5w;-><init>(Ljava/lang/Class;Lume;)V

    .line 2
    iput-object p2, p0, Lr1d;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p3, p0, Lr1d;->f:Landroid/view/LayoutInflater;

    .line 4
    iput-object p4, p0, Lr1d;->g:Ln7v;

    .line 5
    iput-object p5, p0, Lr1d;->h:Lyr1;

    .line 6
    iput-object p6, p0, Lr1d;->i:Lo9c;

    .line 7
    iput-object p7, p0, Lr1d;->j:Lwkb;

    .line 8
    iput-object p9, p0, Lr1d;->k:Lsyr;

    .line 9
    iput-object p11, p0, Lr1d;->l:Li1d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 0

    check-cast p1, Ls1d;

    check-cast p2, Lkfv;

    invoke-virtual {p0, p1, p2, p3}, Lr1d;->k(Ls1d;Lkfv;Lcpl;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 3

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lr1d;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0731

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.twitter.ui.user.UserApprovalView"

    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/user/UserApprovalView;

    .line 3
    new-instance v0, Ls1d;

    invoke-direct {v0, p1}, Ls1d;-><init>(Lcom/twitter/ui/user/UserApprovalView;)V

    return-object v0
.end method

.method public final bridge synthetic j(Lz4w;Ljava/lang/Object;Lcpl;)V
    .locals 0

    check-cast p1, Ls1d;

    check-cast p2, Lkfv;

    invoke-virtual {p0, p1, p2, p3}, Lr1d;->k(Ls1d;Lkfv;Lcpl;)V

    return-void
.end method

.method public final k(Ls1d;Lkfv;Lcpl;)V
    .locals 5

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Le5w;->j(Lz4w;Ljava/lang/Object;Lcpl;)V

    .line 2
    iget-object p1, p1, Ls1d;->H0:Lcom/twitter/ui/user/UserApprovalView;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 4
    iget-object v0, p2, Lkfv;->k:Lldu;

    const-string v1, "item.user"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130981

    .line 5
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f131d53

    .line 6
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    iput-object v1, p1, Lcom/twitter/ui/user/UserApprovalView;->b1:Ljava/lang/String;

    .line 8
    iput-object v2, p1, Lcom/twitter/ui/user/UserApprovalView;->c1:Ljava/lang/String;

    .line 9
    iget-boolean v1, p2, Lp1s;->g:Z

    invoke-virtual {p1, v1}, Lcom/twitter/ui/user/UserApprovalView;->setHighlighted(Z)V

    .line 10
    iget-object v1, p0, Lr1d;->h:Lyr1;

    invoke-virtual {v1, p1}, Lyr1;->C(Landroid/view/View;)Ljji;

    move-result-object v1

    new-instance v2, Lr1d$b;

    invoke-direct {v2, v0, p0}, Lr1d$b;-><init>(Lldu;Lr1d;)V

    new-instance v3, Ls4c;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Ls4c;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    const v1, 0x7f040016

    const v2, 0x7f080265

    .line 11
    invoke-static {p3, v1, v2}, Lzx8;->a(Landroid/content/Context;II)I

    move-result v1

    .line 12
    new-instance v2, Ls68;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p2, v3}, Ls68;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    iget-object v3, p1, Lcom/twitter/ui/user/UserApprovalView;->X0:Lcom/twitter/ui/user/UserApprovalView$a;

    invoke-virtual {p1, v3, v1, v2}, Lcom/twitter/ui/user/UserApprovalView;->c(Lcom/twitter/ui/user/UserApprovalView$a;ILcom/twitter/ui/user/BaseUserView$a;)V

    const v1, 0x7f04025d

    const v2, 0x7f080491

    .line 14
    invoke-static {p3, v1, v2}, Lzx8;->a(Landroid/content/Context;II)I

    move-result p3

    .line 15
    new-instance v1, Lz1v;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p2, v2}, Lz1v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    iget-object p2, p1, Lcom/twitter/ui/user/UserApprovalView;->Y0:Lcom/twitter/ui/user/UserApprovalView$a;

    invoke-virtual {p1, p2, p3, v1}, Lcom/twitter/ui/user/UserApprovalView;->c(Lcom/twitter/ui/user/UserApprovalView$a;ILcom/twitter/ui/user/BaseUserView$a;)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/twitter/ui/user/BaseUserView;->setUser(Lldu;)V

    .line 18
    iget-object p2, v0, Lldu;->d1:Lbyk;

    .line 19
    invoke-virtual {p1, p2}, Lcom/twitter/ui/user/BaseUserView;->setPromotedContent(Lbyk;)V

    .line 20
    iget-object p2, v0, Lldu;->H0:Ljht;

    .line 21
    invoke-static {p2}, Lcwk;->d(Ljht;)Ljht;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/twitter/ui/user/BaseUserView;->a(Ljht;Z)V

    return-void
.end method
