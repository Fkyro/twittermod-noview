.class public final Lge7;
.super Lfhv;
.source "Twttr"


# instance fields
.field public final T0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/twitter/ui/user/BaseUserView$a;Lyt5;Lj8b;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;",
            "Lyt5<",
            "Landroid/database/Cursor;",
            ">;",
            "Lj8b;",
            "Ll24;",
            "I)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lfhv;-><init>(Landroid/content/Context;ILcom/twitter/ui/user/BaseUserView$a;Lj8b;ZLyt5;Z)V

    .line 2
    iput p6, p0, Lge7;->T0:I

    return-void
.end method


# virtual methods
.method public final h(Lcom/twitter/ui/user/UserView;J)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Lcom/twitter/ui/user/UserView;->B1:Z

    .line 2
    iget v1, p0, Lge7;->T0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/twitter/ui/user/BaseUserView;->a(Ljht;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lfhv;->h(Lcom/twitter/ui/user/UserView;J)V

    :goto_0
    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/twitter/ui/user/UserView;
    .locals 2

    .line 1
    iget v0, p0, Lge7;->T0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0734

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/user/UserView;

    .line 4
    invoke-virtual {p0, p1}, Lfhv;->l(Lcom/twitter/ui/user/UserView;)Lcom/twitter/ui/user/UserView;

    return-object p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lfhv;->j(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/twitter/ui/user/UserView;

    move-result-object p1

    return-object p1
.end method
