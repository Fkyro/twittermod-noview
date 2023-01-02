.class public final Lsiu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsz8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsiu$b;
    }
.end annotation


# instance fields
.field public final E0:Ltst;

.field public final F0:Lv56;

.field public final G0:Lt56;

.field public final H0:Lsiu$b;

.field public I0:Lrst;


# direct methods
.method public constructor <init>(Ltst;Lv56;Lcom/twitter/util/user/UserIdentifier;Lt56;Lsiu$b;Lv56$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsiu;->E0:Ltst;

    .line 3
    iput-object p2, p0, Lsiu;->F0:Lv56;

    .line 4
    iput-object p4, p0, Lsiu;->G0:Lt56;

    .line 5
    iput-object p5, p0, Lsiu;->H0:Lsiu$b;

    .line 6
    invoke-virtual {p2, p3}, Lv56;->x2(Lcom/twitter/util/user/UserIdentifier;)V

    .line 7
    iput-object p6, p2, Lv56;->g2:Lv56$a;

    .line 8
    new-instance p1, Lsiu$a;

    invoke-direct {p1, p0}, Lsiu$a;-><init>(Lsiu;)V

    .line 9
    iput-object p1, p2, Lv56;->d2:Lv56$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/view/DraggableDrawerLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsiu;->F0:Lv56;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Lcom/twitter/ui/view/DraggableDrawerLayout;->setDrawerDraggable(Z)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v2}, Lcom/twitter/ui/view/DraggableDrawerLayout;->setLocked(Z)V

    .line 4
    invoke-virtual {p1, v1}, Lcom/twitter/ui/view/DraggableDrawerLayout;->setDraggableBelowUpPosition(Z)V

    .line 5
    invoke-virtual {p1, v2}, Lcom/twitter/ui/view/DraggableDrawerLayout;->setDispatchDragToChildren(Z)V

    .line 6
    invoke-virtual {p1, v2}, Lcom/twitter/ui/view/DraggableDrawerLayout;->setAllowDrawerUpPositionIfKeyboard(Z)V

    .line 7
    iget-object v0, v0, Lv56;->e2:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/view/DraggableDrawerLayout;->setFullScreenHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/s;)V
    .locals 1

    iget-object v0, p0, Lsiu;->F0:Lv56;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/s;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    return-void
.end method

.method public final c(Landroidx/fragment/app/s;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsiu;->I0:Lrst;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lsiu;->G0:Lt56;

    iget v0, v0, Lrst;->b:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lka4;

    iget-object v3, v1, Lt56;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v3}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v1, v1, Lt56;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const-string v0, "mention"

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const-string v0, "hashtag"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const-string v3, "composition"

    const-string v4, "compose"

    const-string v5, "begin"

    .line 4
    invoke-static {v1, v3, v4, v0, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lst9;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lobo;->T:Ljava/lang/String;

    .line 6
    sget v0, Leji;->a:I

    .line 7
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lsiu;->F0:Lv56;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/s;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    .line 9
    iget-object p1, p0, Lsiu;->F0:Lv56;

    invoke-virtual {p1}, Lcom/twitter/ui/autocomplete/f;->v2()V

    return-void
.end method

.method public final d(F)V
    .locals 0

    return-void
.end method

.method public final e(ILcom/twitter/ui/view/DraggableDrawerLayout;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p2, v1}, Lcom/twitter/ui/view/DraggableDrawerLayout;->setLocked(Z)V

    .line 2
    iget-object p2, p0, Lsiu;->F0:Lv56;

    .line 3
    iget-object v2, p2, Lcom/twitter/ui/autocomplete/f;->Y1:Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v2

    iget-object p2, p2, Lcom/twitter/ui/autocomplete/f;->Y1:Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;

    const/4 v3, 0x0

    .line 5
    invoke-static {v2, p2, v1, v3}, Lb8w;->v(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    .line 6
    iget-object p2, p0, Lsiu;->I0:Lrst;

    if-eqz p2, :cond_0

    .line 7
    iget-object v2, p0, Lsiu;->G0:Lt56;

    const/4 v3, -0x1

    const-string v4, "full_screen"

    .line 8
    invoke-virtual {v2, p2, v4, v3}, Lt56;->f(Lrst;Ljava/lang/String;I)V

    .line 9
    :cond_0
    iget-object p2, p0, Lsiu;->F0:Lv56;

    .line 10
    iget-object v2, p2, Lcom/twitter/ui/autocomplete/f;->a2:Lqzq;

    check-cast v2, Lx56;

    if-ne p1, v0, :cond_2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    .line 11
    iget-boolean v0, v2, Lx56;->J0:Z

    if-eqz v0, :cond_1

    .line 12
    iput-boolean p1, v2, Lx56;->J0:Z

    .line 13
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 14
    :cond_1
    iget-object p1, p2, Lcom/twitter/ui/autocomplete/f;->Z1:Landroid/widget/ListView;

    new-instance v0, Lkks;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, Lkks;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 15
    iget-boolean p1, v2, Lx56;->J0:Z

    if-eq p1, v1, :cond_3

    .line 16
    iput-boolean v1, v2, Lx56;->J0:Z

    .line 17
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
