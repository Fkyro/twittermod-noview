.class public final Lrel;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/app/Activity;

.field public final F0:Lqxc;

.field public final G0:Lqel;

.field public final H0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lpel;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Landroid/widget/ImageButton;

.field public final J0:Landroid/view/View;

.field public final K0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lyel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Lqxc;Lqel;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lrel;->E0:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lrel;->F0:Lqxc;

    .line 4
    iput-object p4, p0, Lrel;->G0:Lqel;

    .line 5
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 6
    iput-object p2, p0, Lrel;->H0:Lu2l;

    const p2, 0x7f0b01ed

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lrel;->I0:Landroid/widget/ImageButton;

    const p2, 0x7f0b10de

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrel;->J0:Landroid/view/View;

    .line 9
    new-instance p1, Lrel$d;

    invoke-direct {p1, p0}, Lrel$d;-><init>(Lrel;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lrel;->K0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lyel;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lrel;->K0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lpel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lrel;->H0:Lu2l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lrel;->J0:Landroid/view/View;

    const-string v2, "textSizeButton"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lrel$b;->E0:Lrel$b;

    new-instance v3, Lytc;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, Lytc;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lrel;->I0:Landroid/widget/ImageButton;

    const-string v2, "bookmarkButton"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lrel$c;->E0:Lrel$c;

    new-instance v3, Lqka;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lqka;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n            \u2026oggledIntent },\n        )"

    .line 5
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Loel;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Loel$a;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Ll4k;

    iget-object v3, p0, Lrel;->E0:Landroid/app/Activity;

    iget-object v4, p0, Lrel;->J0:Landroid/view/View;

    invoke-direct {v0, v3, v4}, Ll4k;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    invoke-virtual {v0}, Ll4k;->a()Landroid/view/MenuInflater;

    move-result-object v3

    const v4, 0x7f0f002a

    .line 6
    iget-object v5, v0, Ll4k;->b:Landroidx/appcompat/view/menu/e;

    .line 7
    invoke-virtual {v3, v4, v5}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    check-cast p1, Loel$a;

    .line 9
    iget-object p1, p1, Loel$a;->a:Lffl;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 11
    iget-object p1, v0, Ll4k;->b:Landroidx/appcompat/view/menu/e;

    const v1, 0x7f0b0086

    .line 12
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 13
    :cond_1
    iget-object p1, v0, Ll4k;->b:Landroidx/appcompat/view/menu/e;

    const v1, 0x7f0b008c

    .line 14
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, v0, Ll4k;->b:Landroidx/appcompat/view/menu/e;

    const v1, 0x7f0b00a7

    .line 16
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 18
    new-instance p1, Ly1v;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p0, v1}, Ly1v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    iput-object p1, v0, Ll4k;->e:Ll4k$b;

    .line 20
    invoke-virtual {v0}, Ll4k;->b()V

    goto/16 :goto_2

    .line 21
    :cond_3
    instance-of v0, p1, Loel$f;

    const-string v3, ""

    if-eqz v0, :cond_4

    .line 22
    new-instance v0, Lxar$a;

    invoke-direct {v0}, Lxar$a;-><init>()V

    .line 23
    sget-object v1, Lzwc$c$c;->b:Lzwc$c$c;

    .line 24
    iput-object v1, v0, Lxar$a;->e:Lzwc$c;

    .line 25
    invoke-virtual {v0, v3}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 26
    check-cast p1, Loel$f;

    .line 27
    iget-object p1, p1, Loel$f;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p1}, Lxar$a;->t(Ljava/lang/String;)Lxar$a;

    const/16 p1, 0x29

    .line 29
    invoke-virtual {v0, p1}, Lxar$a;->q(I)Lxar$a;

    .line 30
    iget-object p1, p0, Lrel;->F0:Lqxc;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxc;

    invoke-interface {p1, v0}, Lqxc;->a(Llxc;)Leni;

    goto/16 :goto_2

    .line 31
    :cond_4
    instance-of v0, p1, Loel$g;

    if-eqz v0, :cond_5

    .line 32
    new-instance v0, Lxar$a;

    invoke-direct {v0}, Lxar$a;-><init>()V

    .line 33
    sget-object v1, Lzwc$c$c;->b:Lzwc$c$c;

    .line 34
    iput-object v1, v0, Lxar$a;->e:Lzwc$c;

    .line 35
    invoke-virtual {v0, v3}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 36
    check-cast p1, Loel$g;

    .line 37
    iget-object p1, p1, Loel$g;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, p1}, Lxar$a;->t(Ljava/lang/String;)Lxar$a;

    const/16 p1, 0x20

    .line 39
    invoke-virtual {v0, p1}, Lxar$a;->q(I)Lxar$a;

    .line 40
    iget-object p1, p0, Lrel;->F0:Lqxc;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxc;

    invoke-interface {p1, v0}, Lqxc;->a(Llxc;)Leni;

    goto/16 :goto_2

    .line 41
    :cond_5
    instance-of v0, p1, Loel$b;

    if-eqz v0, :cond_6

    .line 42
    iget-object v0, p0, Lrel;->G0:Lqel;

    check-cast p1, Loel$b;

    .line 43
    iget-wide v1, p1, Loel$b;->a:J

    .line 44
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    .line 46
    new-instance v0, Lst9;

    const-string v4, "thread"

    const-string v5, "reader_mode"

    const-string v6, ""

    const-string v7, "reader_mode_bookmark_button"

    const-string v8, "click"

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lst9;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lobo;->T:Ljava/lang/String;

    .line 48
    sget v0, Leji;->a:I

    .line 49
    new-instance v0, Lpcu$a;

    invoke-direct {v0}, Lpcu$a;-><init>()V

    .line 50
    iput-wide v1, v0, Lpcu$a;->a:J

    .line 51
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbo;

    invoke-virtual {p1, v0}, Lobo;->j(Ldbo;)Lobo;

    .line 52
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    goto/16 :goto_2

    .line 53
    :cond_6
    instance-of v0, p1, Loel$e;

    if-eqz v0, :cond_7

    .line 54
    iget-object v0, p0, Lrel;->G0:Lqel;

    check-cast p1, Loel$e;

    .line 55
    iget-wide v1, p1, Loel$e;->a:J

    .line 56
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    .line 58
    new-instance v0, Lst9;

    const-string v4, "thread"

    const-string v5, "reader_mode"

    const-string v6, ""

    const-string v7, "reader_mode_menu_remove_bookmark_button"

    const-string v8, "click"

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Lst9;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lobo;->T:Ljava/lang/String;

    .line 60
    sget v0, Leji;->a:I

    .line 61
    new-instance v0, Lpcu$a;

    invoke-direct {v0}, Lpcu$a;-><init>()V

    .line 62
    iput-wide v1, v0, Lpcu$a;->a:J

    .line 63
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbo;

    invoke-virtual {p1, v0}, Lobo;->j(Ldbo;)Lobo;

    .line 64
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    goto/16 :goto_2

    .line 65
    :cond_7
    instance-of v0, p1, Loel$c;

    if-eqz v0, :cond_8

    .line 66
    iget-object v0, p0, Lrel;->G0:Lqel;

    check-cast p1, Loel$c;

    .line 67
    iget-wide v1, p1, Loel$c;->a:J

    .line 68
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    .line 70
    new-instance v0, Lst9;

    const-string v4, "thread"

    const-string v5, "reader_mode"

    const-string v6, ""

    const-string v7, "reader_mode_menu_textsize_button"

    const-string v8, "click"

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Lst9;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lobo;->T:Ljava/lang/String;

    .line 72
    sget v0, Leji;->a:I

    .line 73
    new-instance v0, Lpcu$a;

    invoke-direct {v0}, Lpcu$a;-><init>()V

    .line 74
    iput-wide v1, v0, Lpcu$a;->a:J

    .line 75
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbo;

    invoke-virtual {p1, v0}, Lobo;->j(Ldbo;)Lobo;

    .line 76
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    goto :goto_2

    .line 77
    :cond_8
    instance-of v0, p1, Loel$d;

    if-eqz v0, :cond_c

    .line 78
    iget-object v0, p0, Lrel;->G0:Lqel;

    check-cast p1, Loel$d;

    .line 79
    iget-object p1, p1, Loel$d;->a:Lffl;

    .line 80
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fontSize"

    .line 81
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v2, :cond_a

    if-ne p1, v1, :cond_9

    const-string p1, "reader_mode_menu_textsize_option_large"

    goto :goto_1

    .line 83
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    const-string p1, "reader_mode_menu_textsize_option_medium"

    goto :goto_1

    :cond_b
    const-string p1, "reader_mode_menu_textsize_option_small"

    :goto_1
    move-object v4, p1

    .line 84
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    .line 85
    new-instance v6, Lst9;

    const-string v1, "thread"

    const-string v2, "reader_mode"

    const-string v3, ""

    const-string v5, "click"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v6}, Lst9;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lobo;->T:Ljava/lang/String;

    .line 87
    sget v0, Leji;->a:I

    .line 88
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lrel;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
