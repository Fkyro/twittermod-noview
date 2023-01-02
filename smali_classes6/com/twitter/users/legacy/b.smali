.class public final Lcom/twitter/users/legacy/b;
.super Lcom/twitter/users/legacy/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/users/legacy/b$a;
    }
.end annotation


# instance fields
.field public final g:Lcom/twitter/users/legacy/b$a;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/users/legacy/b$a;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/users/legacy/b$a;",
            "Ljava/util/Map<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/users/legacy/d;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/users/legacy/d$a;)V

    .line 2
    iput-object p3, p0, Lcom/twitter/users/legacy/b;->g:Lcom/twitter/users/legacy/b$a;

    .line 3
    iput-object p4, p0, Lcom/twitter/users/legacy/b;->h:Ljava/util/Map;

    const p2, 0x7f130981

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/users/legacy/b;->i:Ljava/lang/String;

    const p2, 0x7f131d53

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/users/legacy/b;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 8

    .line 1
    check-cast p1, Logv;

    check-cast p2, Ld8v;

    .line 2
    iget-object p3, p1, Logv;->F0:Lcom/twitter/ui/user/BaseUserView;

    check-cast p3, Lcom/twitter/ui/user/UserApprovalView;

    .line 3
    iget-object v0, p2, Ld8v;->h:Lldu;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/twitter/users/legacy/d;->d:Landroid/content/Context;

    const v2, 0x7f040016

    const v3, 0x7f080265

    invoke-static {v1, v2, v3}, Lzx8;->a(Landroid/content/Context;II)I

    move-result v1

    .line 5
    new-instance v2, Lb18;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v0, v3}, Lb18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    iget-object v3, p3, Lcom/twitter/ui/user/UserApprovalView;->X0:Lcom/twitter/ui/user/UserApprovalView$a;

    invoke-virtual {p3, v3, v1, v2}, Lcom/twitter/ui/user/UserApprovalView;->c(Lcom/twitter/ui/user/UserApprovalView$a;ILcom/twitter/ui/user/BaseUserView$a;)V

    .line 7
    iget-object v1, p0, Lcom/twitter/users/legacy/d;->d:Landroid/content/Context;

    const v2, 0x7f04025d

    const v3, 0x7f080491

    invoke-static {v1, v2, v3}, Lzx8;->a(Landroid/content/Context;II)I

    move-result v1

    .line 8
    new-instance v2, Ly1v;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v0, v3}, Ly1v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    iget-object v3, p3, Lcom/twitter/ui/user/UserApprovalView;->Y0:Lcom/twitter/ui/user/UserApprovalView$a;

    invoke-virtual {p3, v3, v1, v2}, Lcom/twitter/ui/user/UserApprovalView;->c(Lcom/twitter/ui/user/UserApprovalView$a;ILcom/twitter/ui/user/BaseUserView$a;)V

    .line 10
    invoke-virtual {p3, v0}, Lcom/twitter/ui/user/BaseUserView;->setUser(Lldu;)V

    .line 11
    iget-object v1, v0, Lldu;->d1:Lbyk;

    .line 12
    invoke-virtual {p3, v1}, Lcom/twitter/ui/user/BaseUserView;->setPromotedContent(Lbyk;)V

    .line 13
    iget-object v1, v0, Lldu;->H0:Ljht;

    .line 14
    invoke-static {v1}, Lcwk;->d(Ljht;)Ljht;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v2}, Lcom/twitter/ui/user/BaseUserView;->a(Ljht;Z)V

    .line 15
    iget-object v1, p0, Lcom/twitter/users/legacy/d;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    .line 16
    iget-wide v5, v0, Lldu;->E0:J

    const/4 v1, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 17
    invoke-virtual {p3}, Lcom/twitter/ui/user/UserApprovalView;->d()V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, p0, Lcom/twitter/users/legacy/b;->h:Ljava/util/Map;

    invoke-virtual {v0}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    .line 20
    invoke-virtual {p3, v1}, Lcom/twitter/ui/user/UserApprovalView;->setState(I)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p3, v3}, Lcom/twitter/ui/user/UserApprovalView;->setState(I)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p3, v3}, Lcom/twitter/ui/user/UserApprovalView;->setState(I)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p3, v2}, Lcom/twitter/ui/user/UserApprovalView;->setState(I)V

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {p3, v1}, Lcom/twitter/ui/user/UserApprovalView;->setState(I)V

    .line 25
    :goto_0
    iget-object p1, p1, Logv;->F0:Lcom/twitter/ui/user/BaseUserView;

    check-cast p1, Lcom/twitter/ui/user/UserApprovalView;

    .line 26
    iget-object p3, p2, Ld8v;->h:Lldu;

    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lqzn;

    const/16 v3, 0xf

    invoke-direct {v0, p0, p3, v3}, Lqzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/twitter/ui/user/UserApprovalView;->setFollowClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    .line 28
    iget-object p3, p0, Lcom/twitter/users/legacy/b;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/users/legacy/b;->j:Ljava/lang/String;

    .line 29
    iput-object p3, p1, Lcom/twitter/ui/user/UserApprovalView;->b1:Ljava/lang/String;

    .line 30
    iput-object v0, p1, Lcom/twitter/ui/user/UserApprovalView;->c1:Ljava/lang/String;

    .line 31
    iget p2, p2, Ld8v;->b:I

    const/4 p3, 0x4

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Lcom/twitter/ui/user/UserApprovalView;->setHighlighted(Z)V

    return-void
.end method
