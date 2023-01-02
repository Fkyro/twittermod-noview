.class public final Ljaq;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljaq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lkaq$c;",
        "Ljaq$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lutm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu2l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2l<",
            "Lutm;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buttonClickSubject"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lkaq$c;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Ljaq;->d:Lu2l;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 2

    .line 1
    check-cast p1, Ljaq$a;

    check-cast p2, Lkaq$c;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Ljaq$a;->Y0:Lcom/twitter/ui/user/UserView;

    .line 4
    iget-object p3, p2, Lkaq$c;->a:Lldu;

    .line 5
    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/UserView;->setUser(Lldu;)V

    .line 6
    iget-object p3, p2, Lkaq$c;->a:Lldu;

    .line 7
    iget p3, p3, Lldu;->K1:I

    .line 8
    invoke-static {p3}, Lm33;->Y(I)Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/UserView;->setIsFollower(Z)V

    .line 9
    new-instance p3, Lrz;

    const/16 v0, 0x13

    invoke-direct {p3, p0, p2, v0}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p3, 0x0

    .line 10
    iput-boolean p3, p1, Lcom/twitter/ui/user/UserView;->B1:Z

    .line 11
    iget-boolean v0, p2, Lkaq$c;->g:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1, v1}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    .line 13
    invoke-virtual {p1, v1}, Lcom/twitter/ui/user/UserView;->setPendingVisibility(I)V

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/UserView;->setBlockVisibility(I)V

    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v0, p2, Lkaq$c;->b:Z

    if-eqz v0, :cond_3

    .line 17
    iget-boolean v0, p2, Lkaq$c;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-boolean v0, p2, Lkaq$c;->e:Z

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p1, v1}, Lcom/twitter/ui/user/UserView;->setBlockVisibility(I)V

    const/4 p3, 0x1

    .line 20
    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/UserView;->setIsPending(Z)V

    .line 21
    new-instance p3, Lc2v;

    const/16 v0, 0xf

    invoke-direct {p3, p0, p2, v0}, Lc2v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/UserView;->setPendingButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p1, v1}, Lcom/twitter/ui/user/UserView;->setBlockVisibility(I)V

    .line 23
    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/UserView;->setIsPending(Z)V

    .line 24
    iget-boolean p3, p2, Lkaq$c;->d:Z

    .line 25
    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/UserView;->setIsFollowing(Z)V

    .line 26
    new-instance p3, Ls68;

    const/16 v0, 0xd

    invoke-direct {p3, p0, p2, v0}, Ls68;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/UserView;->setFollowButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    goto :goto_1

    .line 27
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/twitter/ui/user/UserView;->d()V

    :goto_1
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e01b2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, p1, v2}, Lrj;->v(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Ljaq$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ljaq$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method
