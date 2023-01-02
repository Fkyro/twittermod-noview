.class public final Lgy6$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy6;->a()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzvu;",
        "Ldy6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgy6;


# direct methods
.method public constructor <init>(Lgy6;)V
    .locals 0

    iput-object p1, p0, Lgy6$b;->E0:Lgy6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lzvu;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lgy6$b;->E0:Lgy6;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lls9$a;->a:Lls9$a;

    .line 6
    sget-object v0, Lls9$a;->c:Lst9;

    .line 7
    invoke-static {v0}, Ld0i;->O(Lst9;)V

    .line 8
    iget-object v0, p1, Lgy6;->J0:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object v0, p1, Lgy6;->E0:Landroid/view/View;

    invoke-static {v0, v1}, Lb8w;->w(Landroid/view/View;Z)V

    .line 10
    iget-boolean v0, p1, Lgy6;->K0:Z

    const-string v1, "currentState"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lgy6;->L0:Z

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ldy6$a;

    iget-object p1, p1, Lgy6;->M0:Lhy6;

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p1, Lhy6;->b:Ljava/lang/String;

    .line 13
    invoke-direct {v0, p1, v2}, Ldy6$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_0
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_1
    iget-boolean v0, p1, Lgy6;->L0:Z

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p1, Lgy6;->F0:Lh4b;

    invoke-virtual {v0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    const-string v3, "bookmark_folders_timeline_bottom_sheet"

    .line 17
    invoke-virtual {v0, v3}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 18
    new-instance v3, Ly12;

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 20
    :goto_0
    invoke-direct {v3, v0}, Ly12;-><init>(Landroid/os/Bundle;)V

    .line 21
    iget-object v0, v3, Ly12;->c:Ljava/lang/String;

    .line 22
    new-instance v3, Ldy6$a;

    iget-object p1, p1, Lgy6;->M0:Lhy6;

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p1, Lhy6;->b:Ljava/lang/String;

    .line 24
    invoke-direct {v3, p1, v0}, Ldy6$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_4
    sget-object v0, Lt22;->Companion:Lt22$a;

    iget-object v3, p1, Lgy6;->F0:Lh4b;

    const-string v4, "null cannot be cast to non-null type com.twitter.app.bookmarks.folders.peek.BookmarkPeekActivity"

    invoke-static {v3, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/app/bookmarks/folders/peek/BookmarkPeekActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "activity as BookmarkPeekActivity).intent"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lt22$a;->b(Landroid/content/Intent;)Lt22;

    move-result-object v0

    .line 26
    new-instance v3, Ldy6$a;

    iget-object p1, p1, Lgy6;->M0:Lhy6;

    if-eqz p1, :cond_5

    .line 27
    iget-object p1, p1, Lhy6;->b:Ljava/lang/String;

    .line 28
    iget-object v0, v0, Lt22;->a:Ljava/lang/String;

    .line 29
    invoke-direct {v3, p1, v0}, Ldy6$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v0, v3

    :goto_2
    return-object v0

    :cond_5
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v2
.end method
