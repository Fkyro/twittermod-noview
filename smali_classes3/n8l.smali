.class public final Ln8l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8l$a;
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

.field public final F0:Landroid/app/Activity;

.field public final G0:Luh8;

.field public final H0:Landroidx/fragment/app/p;

.field public final I0:Li8l;

.field public final J0:Ly0f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0f<",
            "Le8l;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:La9l;

.field public final L0:Ldaj;

.field public final M0:Lz0m;

.field public final N0:Lub7;

.field public final O0:Le5b;

.field public final P0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lg8l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Luh8;Landroidx/fragment/app/p;Li8l;Ly0f;La9l;Ldaj;Lz0m;Lub7;Le5b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/app/Activity;",
            "Luh8;",
            "Landroidx/fragment/app/p;",
            "Li8l;",
            "Ly0f<",
            "Le8l;",
            ">;",
            "La9l;",
            "Ldaj;",
            "Lz0m;",
            "Lub7;",
            "Le5b;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogNavigationDelegate"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemProvider"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantSheetFactory"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestInbox"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmConversationLabelRepository"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentProvider"

    invoke-static {p11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln8l;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Ln8l;->F0:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Ln8l;->G0:Luh8;

    .line 5
    iput-object p4, p0, Ln8l;->H0:Landroidx/fragment/app/p;

    .line 6
    iput-object p5, p0, Ln8l;->I0:Li8l;

    .line 7
    iput-object p6, p0, Ln8l;->J0:Ly0f;

    .line 8
    iput-object p7, p0, Ln8l;->K0:La9l;

    .line 9
    iput-object p8, p0, Ln8l;->L0:Ldaj;

    .line 10
    iput-object p9, p0, Ln8l;->M0:Lz0m;

    .line 11
    iput-object p10, p0, Ln8l;->N0:Lub7;

    .line 12
    iput-object p11, p0, Ln8l;->O0:Le5b;

    const p2, 0x7f0b0d10

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.id.recycler)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 15
    iput-object p2, p0, Ln8l;->P0:Lu2l;

    .line 16
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x1

    .line 17
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 18
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 19
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 14

    .line 1
    check-cast p1, Lz8l;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ln8l;->J0:Ly0f;

    .line 4
    iget-object v1, p1, Lz8l;->a:Ljava/util/List;

    .line 5
    invoke-virtual {v0, v1}, Ly0f;->g(Ljava/util/List;)V

    .line 6
    iget-object p1, p1, Lz8l;->b:Lz8l$a;

    .line 7
    sget-object v0, Lz8l$a$d;->a:Lz8l$a$d;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    instance-of v0, p1, Lz8l$a$a;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    check-cast p1, Lz8l$a$a;

    .line 9
    new-instance v0, Lo8l;

    invoke-direct {v0, p0, p1}, Lo8l;-><init>(Ln8l;Lz8l$a$a;)V

    .line 10
    iget-object v2, p0, Ln8l;->F0:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 11
    iget-object p1, p1, Lz8l$a$a;->a:Ljava/lang/String;

    const/4 v3, 0x4

    .line 12
    invoke-static {v2, p1, v3}, Lh1o;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Lqyk;

    move-result-object p1

    .line 13
    new-instance v2, Lih1;

    invoke-direct {v2, v0, v1}, Lih1;-><init>(Ljava/lang/Object;I)V

    .line 14
    iput-object v2, p1, Llh1;->V1:Lth8;

    .line 15
    sget v0, Leji;->a:I

    .line 16
    iget-object v0, p0, Ln8l;->H0:Landroidx/fragment/app/p;

    invoke-virtual {p1, v0}, Llh1;->q2(Landroidx/fragment/app/p;)V

    goto/16 :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lz8l$a$b;

    if-eqz v0, :cond_1

    check-cast p1, Lz8l$a$b;

    .line 18
    new-instance v0, Lp8l;

    invoke-direct {v0, p0, p1}, Lp8l;-><init>(Ln8l;Lz8l$a$b;)V

    .line 19
    iget-object v1, p0, Ln8l;->F0:Landroid/app/Activity;

    .line 20
    iget-object p1, p1, Lz8l$a$b;->a:Ljava/lang/String;

    const/4 v2, 0x5

    .line 21
    invoke-static {v1, p1, v2}, Lh1o;->c(Landroid/content/Context;Ljava/lang/String;I)Lqyk;

    move-result-object p1

    .line 22
    new-instance v1, Loza;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Loza;-><init>(Ljava/lang/Object;I)V

    .line 23
    iput-object v1, p1, Llh1;->V1:Lth8;

    .line 24
    sget v0, Leji;->a:I

    .line 25
    iget-object v0, p0, Ln8l;->H0:Landroidx/fragment/app/p;

    invoke-virtual {p1, v0}, Llh1;->q2(Landroidx/fragment/app/p;)V

    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Lz8l$a$c;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lz8l$a$c;

    .line 27
    iget-object v0, p1, Lz8l$a$c;->b:Lze7;

    .line 28
    iget-object v3, p1, Lz8l$a$c;->a:Lcom/twitter/util/user/UserIdentifier;

    const/4 v4, 0x2

    .line 29
    iget-boolean v5, v0, Lze7;->g:Z

    .line 30
    iget-object v6, v0, Lze7;->a:Ljava/lang/String;

    .line 31
    iget-boolean v8, v0, Lze7;->l:Z

    .line 32
    iget-boolean v9, v0, Lze7;->o:Z

    .line 33
    iget-object v10, v0, Lze7;->h:Ljava/util/List;

    const/4 v12, -0x1

    .line 34
    iget-object v13, p0, Ln8l;->N0:Lub7;

    const-string v7, "inbox"

    const-string v11, "request_action_sheet"

    .line 35
    invoke-static/range {v3 .. v13}, Lp98;->s2(Lcom/twitter/util/user/UserIdentifier;IZLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ILub7;)Lp98;

    move-result-object p1

    .line 36
    new-instance v0, Lpnv;

    invoke-direct {v0, p0, v1}, Lpnv;-><init>(Ljava/lang/Object;I)V

    .line 37
    iput-object v0, p1, Llh1;->V1:Lth8;

    .line 38
    sget v0, Leji;->a:I

    .line 39
    iget-object v0, p0, Ln8l;->H0:Landroidx/fragment/app/p;

    .line 40
    invoke-virtual {p1, v0, v2}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, p1, Lz8l$a$e;

    if-eqz v0, :cond_5

    check-cast p1, Lz8l$a$e;

    .line 42
    iget-object p1, p1, Lz8l$a$e;->a:Lze7;

    .line 43
    iget-object v0, p0, Ln8l;->O0:Le5b;

    iget-object v1, p0, Ln8l;->L0:Ldaj;

    invoke-virtual {v1, p1}, Ldaj;->a(Lze7;)Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;

    move-result-object p1

    invoke-virtual {v0, p1}, Le5b;->b(Lcom/twitter/app/common/args/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lxh0;

    .line 44
    instance-of v0, p1, Lyev;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lyev;

    :cond_3
    if-eqz v2, :cond_4

    .line 45
    new-instance v0, Lcf7$b;

    .line 46
    new-instance v1, Lq8l;

    invoke-direct {v1, p0}, Lq8l;-><init>(Ljava/lang/Object;)V

    .line 47
    invoke-direct {v0, v1}, Lcf7$b;-><init>(Lu9b;)V

    .line 48
    invoke-interface {v2, v0}, Lyev;->C0(Lzev;)V

    .line 49
    :cond_4
    iget-object v0, p0, Ln8l;->F0:Landroid/app/Activity;

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/f;

    invoke-virtual {v0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    const-string v1, "TAG_USERS_BOTTOM_SHEET"

    .line 50
    invoke-virtual {p1, v0, v1}, Ljh8;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Ln8l;->G0:Luh8;

    invoke-interface {p1}, Luh8;->I0()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ln8l;->G0:Luh8;

    invoke-interface {v0}, Luh8;->I0()V

    return-void
.end method

.method public final b()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lg8l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln8l;->I0:Li8l;

    .line 2
    iget-object v0, v0, Li8l;->O0:Lu2l;

    .line 3
    iget-object v1, p0, Ln8l;->P0:Lu2l;

    .line 4
    invoke-static {v0, v1}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "merge(\n        adapter.i\u2026      intentSubject\n    )"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lf8l;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lf8l$b;

    if-eqz v0, :cond_2

    check-cast p1, Lf8l$b;

    .line 4
    instance-of v0, p1, Lf8l$b$b;

    if-eqz v0, :cond_0

    check-cast p1, Lf8l$b$b;

    .line 5
    iget-wide v2, p1, Lf8l$b$b;->a:J

    .line 6
    iget-object v0, p0, Ln8l;->K0:La9l;

    iget-object v1, p0, Ln8l;->F0:Landroid/app/Activity;

    iget-object p1, p0, Ln8l;->M0:Lz0m;

    invoke-static {p1}, Luhr;->F(Lz0m;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ln8l;->H0:Landroidx/fragment/app/p;

    invoke-interface/range {v0 .. v5}, Lvrk;->d(Landroid/content/Context;JLjava/lang/String;Landroidx/fragment/app/p;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lf8l$b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln8l;->K0:La9l;

    check-cast p1, Lf8l$b$a;

    .line 8
    iget-object p1, p1, Lf8l$b$a;->a:Ljava/lang/Long;

    .line 9
    invoke-interface {v0, p1}, La9l;->a(Ljava/lang/Long;)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ln8l;->a()V

    goto :goto_1

    .line 11
    :cond_2
    sget-object v0, Lf8l$a;->a:Lf8l$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ln8l;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Ln8l;->b()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
