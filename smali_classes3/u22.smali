.class public final Lu22;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu22$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lh4b;

.field public final G0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lh4b;Lb;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a11yUtils"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu22;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lu22;->F0:Lh4b;

    const p2, 0x7f0b0059

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.\u2026ssibility_focusable_view)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu22;->G0:Landroid/view/View;

    .line 5
    invoke-virtual {p3}, Lb;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lx02;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lw02;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p1, Lw02$a;

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lt22;->Companion:Lt22$a;

    iget-object v0, p0, Lu22;->F0:Lh4b;

    const-string v1, "null cannot be cast to non-null type com.twitter.app.bookmarks.folders.peek.BookmarkPeekActivity"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/app/bookmarks/folders/peek/BookmarkPeekActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activity as BookmarkPeekActivity).intent"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lt22$a;->b(Landroid/content/Intent;)Lt22;

    move-result-object p1

    const/16 v0, 0x1f4

    const-string v1, "twitter:id"

    .line 5
    invoke-static {v1, v0}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lt22;->a:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    const-string v2, "tweet_id"

    .line 8
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, La22;

    invoke-direct {p1}, La22;-><init>()V

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 12
    sget v0, Leji;->a:I

    .line 13
    iget-object v0, p0, Lu22;->F0:Lh4b;

    check-cast v0, Lcom/twitter/app/bookmarks/folders/peek/BookmarkPeekActivity;

    invoke-virtual {v0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    const-string v1, "folder_create_sheet"

    .line 14
    invoke-virtual {p1, v0, v1}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 v0, 0x0

    const-string v1, "Missing fragment id"

    invoke-direct {p1, v1, v0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-static {}, Ldji;->d()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
