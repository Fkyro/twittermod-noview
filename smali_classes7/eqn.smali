.class public final Leqn;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leqn$a;
    }
.end annotation


# static fields
.field public static final Companion:Leqn$a;


# instance fields
.field public final a:Lii1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leqn$a;

    invoke-direct {v0}, Leqn$a;-><init>()V

    sput-object v0, Leqn;->Companion:Leqn$a;

    return-void
.end method

.method public constructor <init>(Lii1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leqn;->a:Lii1;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Leqn;->a:Lii1;

    invoke-virtual {v0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    const-string v1, "baseFragmentActivity.supportFragmentManager"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Leqn;->a:Lii1;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "TAG_ROOM_PROFILE_SHEET_FRAGMENT"

    .line 3
    invoke-virtual {v0, v3}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const-string v4, "TAG_ROOM_CREATION_SHEET_FRAGMENT"

    .line 4
    invoke-virtual {v0, v4}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    const-string v5, "TAG_ROOM_SCHEDULED_DETAILS_SHEET_FRAGMENT"

    .line 5
    invoke-virtual {v0, v5}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    const-string v6, "TAG_ROOM_REPLAY_SHEET_FRAGMENT"

    .line 6
    invoke-virtual {v0, v6}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p0, v3}, Leqn;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    instance-of v0, v3, Ljh8;

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, Ljh8;

    :cond_0
    if-eqz v6, :cond_8

    .line 9
    iget-object v0, v6, Ljh8;->M1:Landroid/app/Dialog;

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {p0, v4}, Leqn;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    instance-of v0, v4, Ljh8;

    if-eqz v0, :cond_3

    move-object v6, v4

    check-cast v6, Ljh8;

    :cond_3
    if-eqz v6, :cond_8

    .line 13
    iget-object v0, v6, Ljh8;->M1:Landroid/app/Dialog;

    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_6

    .line 15
    invoke-virtual {p0, v5}, Leqn;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    instance-of v0, v5, Ljh8;

    if-eqz v0, :cond_5

    move-object v6, v5

    check-cast v6, Ljh8;

    :cond_5
    if-eqz v6, :cond_8

    .line 17
    iget-object v0, v6, Ljh8;->M1:Landroid/app/Dialog;

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p0, v0}, Leqn;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 20
    instance-of v3, v0, Ljh8;

    if-eqz v3, :cond_7

    move-object v6, v0

    check-cast v6, Ljh8;

    :cond_7
    if-eqz v6, :cond_8

    .line 21
    iget-object v0, v6, Ljh8;->M1:Landroid/app/Dialog;

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_8
    :goto_0
    const-string v0, "toastTarget"

    .line 23
    invoke-static {v1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljh8;

    if-eqz v0, :cond_0

    check-cast p1, Ljh8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object p1, p1, Ljh8;->M1:Landroid/app/Dialog;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    new-instance v6, Lxar;

    sget-object v2, Lzwc$c$a;->b:Lzwc$c$a;

    const-string v3, ""

    const/16 v5, 0x70

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lxar;-><init>(Ljava/lang/String;Lzwc$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v6}, Leqn;->f(Lxar;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    new-instance v6, Lxar;

    sget-object v2, Lzwc$c$a;->b:Lzwc$c$a;

    const-string v3, ""

    const/16 v5, 0x70

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lxar;-><init>(Ljava/lang/String;Lzwc$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 2
    sget-object p1, Lqxc;->Companion:Lqxc$a;

    invoke-virtual {p1, v6}, Lqxc$a;->b(Llxc;)Leni;

    return-void
.end method

.method public final e(Lxvp;)V
    .locals 2

    sget-object v0, Lqxc;->Companion:Lqxc$a;

    invoke-virtual {p0}, Leqn;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lqxc$a;->c(Llxc;Landroid/view/View;)Leni;

    return-void
.end method

.method public final f(Lxar;)V
    .locals 2

    sget-object v0, Lqxc;->Companion:Lqxc$a;

    invoke-virtual {p0}, Leqn;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lqxc$a;->c(Llxc;Landroid/view/View;)Leni;

    return-void
.end method
