.class public final Lihl;
.super Lfhv;
.source "Twttr"


# instance fields
.field public T0:Z

.field public final U0:Z

.field public V0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/twitter/ui/user/BaseUserView$a;Lj8b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;",
            "Lj8b;",
            "Ll24;",
            "Z)V"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lfhv;-><init>(Landroid/content/Context;ILcom/twitter/ui/user/BaseUserView$a;Lj8b;ZLyt5;Z)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lihl;->U0:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    check-cast p3, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3, p4}, Lihl;->i(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method

.method public final f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean p2, p0, Lihl;->U0:Z

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lfhv;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0e00f4

    goto :goto_0

    :cond_0
    const p2, 0x7f0e0743

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/user/UserSocialView;

    .line 5
    invoke-virtual {p0, p1}, Lfhv;->l(Lcom/twitter/ui/user/UserView;)Lcom/twitter/ui/user/UserView;

    return-object p1

    .line 6
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e025b

    .line 7
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/view/GroupedRowView;

    const/4 p2, 0x2

    .line 8
    invoke-virtual {p1, p2}, Lcom/twitter/ui/view/GroupedRowView;->setStyle(I)V

    .line 9
    invoke-virtual {p0, p1}, Lihl;->k(Landroid/view/View;)Lcom/twitter/ui/user/UserView;

    move-result-object p2

    invoke-virtual {p0, p2}, Lfhv;->l(Lcom/twitter/ui/user/UserView;)Lcom/twitter/ui/user/UserView;

    return-object p1
.end method

.method public final i(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lfhv;->i(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 2
    invoke-virtual {p0, p1}, Lihl;->k(Landroid/view/View;)Lcom/twitter/ui/user/UserView;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/user/UserSocialView;

    .line 3
    iget-boolean p4, p0, Lfhv;->I0:Z

    if-eqz p4, :cond_0

    const/16 p4, 0x8

    .line 4
    invoke-interface {p3, p4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3

    sget-object p4, Ljht;->K0:Ljht$b;

    .line 5
    invoke-static {p3, p4}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljht;

    invoke-static {p3}, Lcwk;->d(Ljht;)Ljht;

    move-result-object p3

    .line 6
    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/BaseUserView;->setProfileDescription(Ljht;)V

    .line 7
    iget-boolean p3, p0, Lihl;->V0:Z

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    .line 8
    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/BaseUserView;->setProfileDescriptionMaxLines(I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/BaseUserView;->setProfileDescription(Ljht;)V

    .line 10
    :cond_1
    :goto_0
    iget-boolean p3, p0, Lihl;->T0:Z

    if-eqz p3, :cond_2

    const p3, 0x7f040205

    .line 11
    invoke-static {p2, p3}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/twitter/ui/user/UserSocialView;->setScreenNameColor(I)V

    :cond_2
    return-void
.end method

.method public final k(Landroid/view/View;)Lcom/twitter/ui/user/UserView;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lihl;->U0:Z

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/twitter/ui/view/GroupedRowView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/user/UserView;

    return-object p1

    .line 3
    :cond_0
    check-cast p1, Lcom/twitter/ui/user/UserView;

    return-object p1
.end method
