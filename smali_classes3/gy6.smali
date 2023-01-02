.class public final Lgy6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgy6$a;
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

.field public final G0:Lf32;

.field public final H0:Lq12;

.field public final I0:Landroid/widget/EditText;

.field public final J0:Landroid/widget/Button;

.field public final K0:Z

.field public final L0:Z

.field public M0:Lhy6;


# direct methods
.method public constructor <init>(Landroid/view/View;Lh4b;Lf32;Lq12;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarksNotificationPresenter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationDelegate"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgy6;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lgy6;->F0:Lh4b;

    .line 4
    iput-object p3, p0, Lgy6;->G0:Lf32;

    .line 5
    iput-object p4, p0, Lgy6;->H0:Lq12;

    const p3, 0x7f0b0451

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.id.create_folder_text)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lgy6;->I0:Landroid/widget/EditText;

    const p3, 0x7f0b044b

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "rootView.findViewById(R.id.create_button)"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lgy6;->J0:Landroid/widget/Button;

    .line 8
    instance-of p1, p2, Lcom/twitter/app/bookmarks/folders/BookmarkFolderActivity;

    iput-boolean p1, p0, Lgy6;->K0:Z

    .line 9
    invoke-virtual {p2}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    const-string p2, "bookmark_folders_timeline_bottom_sheet"

    .line 10
    invoke-virtual {p1, p2}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lgy6;->L0:Z

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 3

    .line 1
    check-cast p1, Lhy6;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lgy6;->M0:Lhy6;

    .line 4
    iget-object v0, p0, Lgy6;->J0:Landroid/widget/Button;

    .line 5
    iget-object v1, p1, Lhy6;->b:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lgy6;->M0:Lhy6;

    if-eqz v0, :cond_2

    .line 8
    iget-boolean v0, v0, Lhy6;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lgy6;->E0:Landroid/view/View;

    invoke-static {v0, v1}, Lb8w;->w(Landroid/view/View;Z)V

    .line 10
    iget-object v0, p0, Lgy6;->I0:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lgy6;->E0:Landroid/view/View;

    .line 12
    iget-boolean p1, p1, Lhy6;->a:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const-string p1, "currentState"

    .line 14
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ldy6;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lgy6;->J0:Landroid/widget/Button;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    new-instance v2, Lgy6$b;

    invoke-direct {v2, p0}, Lgy6$b;-><init>(Lgy6;)V

    new-instance v3, Lcq1;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lcq1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "override fun userIntentO\u2026pondToClick() }\n        )"

    .line 3
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lby6;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lby6$a;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lby6$a;

    .line 5
    iget-object p1, p1, Lby6$a;->a:Lg12;

    .line 6
    iget-boolean v0, p0, Lgy6;->K0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgy6;->L0:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lgy6;->H0:Lq12;

    new-instance v1, Lq22$d$g;

    .line 8
    iget-object p1, p1, Lg12;->a:Ljava/lang/String;

    .line 9
    invoke-direct {v1, p1}, Lq22$d$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lq12;->c(Lq22$d;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lgy6;->G0:Lf32;

    .line 11
    new-instance v1, Le12$c;

    .line 12
    iget-object v2, p1, Lg12;->b:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lg12;->a:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lgy6;->F0:Lh4b;

    instance-of v3, v3, Lcom/twitter/app/bookmarks/folders/peek/BookmarkPeekActivity;

    invoke-direct {v1, v2, p1, v3}, Le12$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v0, v1}, Lf32;->b(Le12;)V

    .line 16
    iget-object p1, p0, Lgy6;->H0:Lq12;

    invoke-virtual {p1}, Lq12;->a()V

    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Lby6$c;

    if-eqz v0, :cond_2

    check-cast p1, Lby6$c;

    .line 18
    iget-object v0, p0, Lgy6;->J0:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    sget-object v0, Lls9$a;->a:Lls9$a;

    .line 20
    sget-object v0, Lls9$a;->e:Lst9;

    .line 21
    invoke-static {v0}, Ld0i;->O(Lst9;)V

    .line 22
    iget-object p1, p1, Lby6$c;->a:Ljava/lang/Throwable;

    .line 23
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 24
    iget-object p1, p0, Lgy6;->G0:Lf32;

    .line 25
    new-instance v0, Le12$f;

    .line 26
    iget-object v1, p0, Lgy6;->F0:Lh4b;

    const v2, 0x7f1304e4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity.getString(com.t\u2026ring.create_folder_error)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {v0, v1}, Le12$f;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v0}, Lf32;->b(Le12;)V

    goto :goto_0

    .line 29
    :cond_2
    instance-of v0, p1, Lby6$b;

    if-eqz v0, :cond_3

    check-cast p1, Lby6$b;

    .line 30
    iget-object p1, p1, Lby6$b;->a:Lst9;

    .line 31
    invoke-static {p1}, Ld0i;->O(Lst9;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lgy6;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
