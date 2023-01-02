.class public Ljhv;
.super Li52;
.source "Twttr"

# interfaces
.implements Lyev;


# static fields
.field public static final synthetic X1:I


# instance fields
.field public R1:Lliv;

.field public S1:Lzev;

.field public T1:[J

.field public U1:Ljava/lang/String;

.field public V1:Landroid/widget/ListView;

.field public W1:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li52;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0(Lzev;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljhv;->S1:Lzev;

    .line 2
    iget-object v0, p0, Ljhv;->R1:Lliv;

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, v0, Lliv;->h:Lzev;

    :cond_0
    return-void
.end method

.method public final S1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 3
    const-class v0, Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;

    invoke-static {p1, v0}, Lri6;->d(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object p1

    check-cast p1, Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;

    .line 4
    invoke-virtual {p0, p1}, Ljhv;->k2(Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;)V

    return-void
.end method

.method public final c()[J
    .locals 1

    iget-object v0, p0, Ljhv;->T1:[J

    return-object v0
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljhv;->R1:Lliv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const-string v2, "user_id"

    .line 2
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    const-string v0, "friendship"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 5
    iget-object v0, p0, Ljhv;->R1:Lliv;

    .line 6
    iget-object v1, v0, Lliv;->e:Lj8b;

    invoke-virtual {v1, v2, v3, p1}, Lj8b;->d(JI)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, v0, Lliv;->e:Lj8b;

    invoke-virtual {v1, v2, v3, p1}, Lj8b;->g(JI)V

    .line 8
    iget-object p1, v0, Lliv;->f:Lfhv;

    invoke-virtual {p1}, Lfhv;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljhv;->U1:Ljava/lang/String;

    return-object v0
.end method

.method public final i2(Landroid/app/Dialog;I)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lxh0;->i2(Landroid/app/Dialog;I)V

    .line 2
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 3
    const-class v0, Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;

    invoke-static {p2, v0}, Lri6;->d(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object p2

    check-cast p2, Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;

    .line 4
    invoke-virtual {p0, p2}, Ljhv;->k2(Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0e00b6

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    const-string v2, "arg_header_layout_id"

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljhv;->W1:Landroid/view/View;

    .line 9
    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const v0, 0x7f0b054a

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lp72;

    const/16 v3, 0x11

    invoke-direct {v1, p0, v3}, Lp72;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    const-string v1, "arg_list_layout_id"

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x7f0b03fc

    .line 15
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 17
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 19
    iput-object v0, p0, Ljhv;->V1:Landroid/widget/ListView;

    .line 20
    check-cast p1, Lh52;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->m()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    .line 22
    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    .line 23
    iput-boolean v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 24
    new-instance v4, Lhhv;

    invoke-direct {v4, p0}, Lhhv;-><init>(Ljhv;)V

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Lihv;

    invoke-direct {v5, v0, p1, v3}, Lihv;-><init>(Landroid/view/View;Lh52;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0403ae

    const v3, 0x7f08013f

    .line 27
    invoke-static {p1, v0, v3}, Lzx8;->a(Landroid/content/Context;II)I

    move-result p1

    .line 28
    new-instance v0, Lliv;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v4

    new-instance v5, Lq93;

    const/16 v3, 0x9

    invoke-direct {v5, p0, v3}, Lq93;-><init>(Ljava/lang/Object;I)V

    .line 30
    new-instance v6, Lj8b;

    invoke-direct {v6}, Lj8b;-><init>()V

    iget-object v7, p0, Ljhv;->V1:Landroid/widget/ListView;

    .line 31
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    const-string v8, "arg_action_res_id"

    .line 32
    invoke-virtual {v3, v8, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 33
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    const-string v3, "arg_can_show_protected_badge"

    .line 34
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 35
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    const-string v3, "arg_should_show_unfollow_confirmation"

    .line 36
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lliv;-><init>(Lh4b;Lliv$b;Lj8b;Landroid/widget/ListView;IZZ)V

    iput-object v0, p0, Ljhv;->R1:Lliv;

    .line 37
    iget-object p1, p0, Ljhv;->S1:Lzev;

    .line 38
    iput-object p1, v0, Lliv;->h:Lzev;

    .line 39
    iget-object p1, p0, Ljhv;->T1:[J

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p0, p1}, Ljhv;->m2([J)V

    .line 41
    :cond_1
    iget-object p1, p0, Ljhv;->U1:Ljava/lang/String;

    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0b1136

    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 43
    iget-object p2, p0, Ljhv;->U1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_2
    iget-object p1, p0, Ljhv;->S1:Lzev;

    if-eqz p1, :cond_3

    .line 46
    invoke-interface {p1, v1}, Lzev;->b(Z)V

    :cond_3
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljh8;->M1:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j2(Landroidx/fragment/app/p;Ljava/lang/String;)V
    .locals 1

    const-string p2, "TAG_USERS_BOTTOM_SHEET"

    .line 1
    invoke-super {p0, p1, p2}, Ljh8;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    const-string p2, "arg_impression_scribe"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object p2

    new-instance v0, Lka4;

    invoke-static {p1}, Lst9;->a(Ljava/lang/String;)Lst9;

    move-result-object p1

    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    invoke-virtual {p2, v0}, Ln7v;->c(Lnyl;)V

    :cond_0
    return-void
.end method

.method public final k2(Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/twitter/users/api/sheet/UserBottomSheetContentViewArgs;->getConfig()Lxev;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget v1, p1, Lxev;->a:I

    const-string v2, "arg_action_res_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget v1, p1, Lxev;->b:I

    const-string v2, "arg_header_layout_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget v1, p1, Lxev;->c:I

    const-string v2, "arg_list_layout_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget v1, p1, Lxev;->d:I

    const-string v2, "arg_request_code_open_profile"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-boolean v1, p1, Lxev;->e:Z

    const-string v2, "arg_can_show_protected_badge"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-object v1, p1, Lxev;->f:Ljava/lang/String;

    const-string v2, "arg_impression_scribe"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p1, Lxev;->g:Z

    const-string v2, "arg_should_show_unfollow_confirmation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {p0, v0}, Ljhv;->S1(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p1, Lxev;->h:[J

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Ljhv;->m2([J)V

    .line 13
    :cond_0
    iget-object p1, p1, Lxev;->i:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 14
    iput-object p1, p0, Ljhv;->U1:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final m2([J)V
    .locals 4

    .line 1
    iput-object p1, p0, Ljhv;->T1:[J

    .line 2
    iget-object v0, p0, Ljhv;->R1:Lliv;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ljhv;->R1:Lliv;

    .line 4
    invoke-static {p0}, Lcjf;->b(Lcse;)Lcjf;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lliv;->g:[J

    if-eqz v2, :cond_0

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    :cond_0
    iput-object p1, v0, Lliv;->g:[J

    const/4 p1, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v3, Ljiv;

    invoke-direct {v3, v0}, Ljiv;-><init>(Lliv;)V

    invoke-virtual {v1, p1, v2, v3}, Lcjf;->e(ILandroid/os/Bundle;Lcjf$a;)Lvif;

    :cond_1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljh8;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Ljhv;->S1:Lzev;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lzev;->b(Z)V

    :cond_0
    return-void
.end method
