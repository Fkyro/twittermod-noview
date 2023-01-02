.class public final Lms2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lqr2;

.field public final G0:Lwr2;

.field public final H0:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Lpkg;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lno;

.field public final J0:Lbr2;

.field public final K0:Lvq2;

.field public final L0:Ljx2;

.field public final M0:Ltr2;

.field public final N0:Ln4w;

.field public final O0:Landroidx/appcompat/widget/Toolbar;

.field public final P0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lus2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lhld;Lqr2;Lwr2;Lut9;Lno;Lbr2;Lvq2;Ljx2;Ltr2;Ln4w;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lhld<",
            "Lrr2;",
            ">;",
            "Lqr2;",
            "Lwr2;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Lno;",
            "Lbr2;",
            "Lvq2;",
            "Ljx2;",
            "Ltr2;",
            "Ln4w;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinderAdapter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemProvider"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hoursPickerLauncher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuEventObservable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessHoursActionDispatcher"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessDialogBuilder"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listSelectionScreenLauncher"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationConfigurator"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lms2;->E0:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lms2;->F0:Lqr2;

    .line 4
    iput-object p4, p0, Lms2;->G0:Lwr2;

    .line 5
    iput-object p5, p0, Lms2;->H0:Lut9;

    .line 6
    iput-object p6, p0, Lms2;->I0:Lno;

    .line 7
    iput-object p7, p0, Lms2;->J0:Lbr2;

    .line 8
    iput-object p8, p0, Lms2;->K0:Lvq2;

    .line 9
    iput-object p9, p0, Lms2;->L0:Ljx2;

    .line 10
    iput-object p10, p0, Lms2;->M0:Ltr2;

    .line 11
    iput-object p11, p0, Lms2;->N0:Ln4w;

    .line 12
    new-instance p3, Lp76;

    invoke-direct {p3}, Lp76;-><init>()V

    const p4, 0x7f0b07c9

    .line 13
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    const p5, 0x7f0b115c

    .line 14
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lms2;->O0:Landroidx/appcompat/widget/Toolbar;

    .line 15
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p5, 0x7f08019e

    invoke-virtual {p1, p5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p5, 0x1

    if-eqz p1, :cond_0

    .line 16
    new-instance p6, Landroidx/recyclerview/widget/n;

    invoke-virtual {p4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p7

    invoke-virtual {p7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p7

    invoke-direct {p6, p7, p5}, Landroidx/recyclerview/widget/n;-><init>(Landroid/content/Context;I)V

    .line 17
    invoke-virtual {p6, p1}, Landroidx/recyclerview/widget/n;->j(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {p4, p6}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 19
    :cond_0
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 21
    invoke-virtual {p9}, Ljx2;->a()Ljji;

    move-result-object p1

    sget-object p2, Lks2;->E0:Lks2;

    new-instance p4, Lbe4;

    const/4 p6, 0x6

    invoke-direct {p4, p2, p6}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {p1, p4}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    const-string p2, "listSelectionScreenLaunc\u2026tem is BusinessTimezone }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 23
    new-instance p4, Lis2;

    invoke-direct {p4, p2}, Lis2;-><init>(Lcn8;)V

    invoke-virtual {p1, p4}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 24
    new-instance p4, Ljs2;

    invoke-direct {p4, p0}, Ljs2;-><init>(Lms2;)V

    new-instance p6, Lf$v;

    invoke-direct {p6, p4}, Lf$v;-><init>(Lx9b;)V

    invoke-virtual {p1, p6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    .line 26
    invoke-interface {p11}, Ln4w;->m()Ljji;

    move-result-object p1

    new-instance p2, Lls2;

    invoke-direct {p2, p0}, Lls2;-><init>(Lms2;)V

    new-instance p4, Lnp1;

    const/16 p6, 0x14

    invoke-direct {p4, p2, p6}, Lnp1;-><init>(Lx9b;I)V

    invoke-virtual {p1, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 27
    new-instance p1, Li6a;

    invoke-direct {p1, p3, p5}, Li6a;-><init>(Lp76;I)V

    invoke-virtual {p12, p1}, Lcpl;->i(Lal;)V

    .line 28
    new-instance p1, Lms2$j;

    invoke-direct {p1, p0}, Lms2$j;-><init>(Lms2;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lms2;->P0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lus2;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lms2;->P0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lmr2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v1, v0, [Lvoi;

    .line 1
    iget-object v2, p0, Lms2;->O0:Landroidx/appcompat/widget/Toolbar;

    const-string v3, "toolbar"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lg6w;->I(Landroidx/appcompat/widget/Toolbar;)Ljji;

    move-result-object v2

    sget-object v3, Lms2$a;->E0:Lms2$a;

    new-instance v4, Lop1;

    const/16 v5, 0x1b

    invoke-direct {v4, v3, v5}, Lop1;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    iget-object v2, p0, Lms2;->J0:Lbr2;

    invoke-virtual {v2}, Lbr2;->a()Ljji;

    move-result-object v2

    sget-object v3, Lms2$b;->E0:Lms2$b;

    new-instance v4, Lbe4;

    invoke-direct {v4, v3, v0}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v2

    sget-object v3, Lms2$c;->E0:Lms2$c;

    new-instance v4, Lzd4;

    const/16 v5, 0x19

    invoke-direct {v4, v3, v5}, Lzd4;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    iget-object v2, p0, Lms2;->H0:Lut9;

    .line 4
    invoke-interface {v2}, Lut9;->w0()Ljji;

    move-result-object v2

    const-class v3, Lpkg$b;

    invoke-virtual {v2, v3}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v2

    const-string v3, "onEvent().ofType(ME::class.java)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lms2$d;->E0:Lms2$d;

    new-instance v4, Lfn3;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v2

    .line 6
    sget-object v3, Lms2$e;->E0:Lms2$e;

    new-instance v4, Lg0a;

    const/16 v5, 0x17

    invoke-direct {v4, v3, v5}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5, v3}, Ljji;->debounce(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 8
    iget-object v2, p0, Lms2;->J0:Lbr2;

    invoke-virtual {v2}, Lbr2;->a()Ljji;

    move-result-object v2

    sget-object v3, Lms2$f;->E0:Lms2$f;

    new-instance v4, Lnj;

    invoke-direct {v4, v3, v0}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    sget-object v2, Lms2$g;->E0:Lms2$g;

    new-instance v3, Lcq1;

    const/16 v4, 0x18

    invoke-direct {v3, v2, v4}, Lcq1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 9
    iget-object v0, p0, Lms2;->J0:Lbr2;

    invoke-virtual {v0}, Lbr2;->a()Ljji;

    move-result-object v0

    sget-object v2, Lms2$h;->E0:Lms2$h;

    new-instance v3, Lpp1;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    sget-object v2, Lms2$i;->E0:Lms2$i;

    new-instance v3, Lop1;

    const/16 v4, 0x1c

    invoke-direct {v3, v2, v4}, Lop1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 10
    invoke-static {v1}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n        tool\u2026ardHoursCancelled }\n    )"

    .line 11
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lir2;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lir2$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lms2;->G0:Lwr2;

    check-cast p1, Lir2$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lwr2;->c:La5d;

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0xc

    .line 5
    iget-object v3, p1, Lir2$d;->a:Lcom/twitter/profilemodules/model/business/HourMinute;

    .line 6
    invoke-virtual {v3}, Lcom/twitter/profilemodules/model/business/HourMinute;->getHour()I

    move-result v3

    .line 7
    iget-object p1, p1, Lir2$d;->a:Lcom/twitter/profilemodules/model/business/HourMinute;

    .line 8
    invoke-virtual {p1}, Lcom/twitter/profilemodules/model/business/HourMinute;->getMinute()I

    move-result p1

    .line 9
    rem-int/lit8 p1, p1, 0x3c

    .line 10
    new-instance v4, Lzur;

    const/16 v5, 0xa

    const/4 v6, 0x0

    .line 11
    invoke-direct {v4, v6, v6, v5, v1}, Lzur;-><init>(IIII)V

    .line 12
    rem-int/lit8 p1, p1, 0x3c

    iput p1, v4, Lzur;->I0:I

    if-lt v3, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput p1, v4, Lzur;->K0:I

    .line 14
    iput v3, v4, Lzur;->H0:I

    .line 15
    new-instance p1, Lcom/google/android/material/timepicker/c;

    invoke-direct {p1}, Lcom/google/android/material/timepicker/c;-><init>()V

    .line 16
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "TIME_PICKER_TIME_MODEL"

    .line 17
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "TIME_PICKER_INPUT_MODE"

    .line 18
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "TIME_PICKER_TITLE_RES"

    .line 19
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    .line 20
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    .line 21
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    .line 22
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {v0, p1}, Lwr2;->a(Lcom/google/android/material/timepicker/c;)Lcom/google/android/material/timepicker/c;

    .line 25
    iget-object v1, v0, Lwr2;->d:La5b;

    const-string v2, "business_hours_time_picker"

    invoke-virtual {p1, v1, v2}, Ljh8;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 26
    iget-object p1, v0, Lwr2;->b:Ljr2;

    .line 27
    sget-object v0, Ljr2;->c:Lst9;

    invoke-virtual {p1, v0}, Ljr2;->a(Lst9;)V

    goto :goto_1

    .line 28
    :cond_1
    instance-of v0, p1, Lir2$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lms2;->I0:Lno;

    new-instance v1, Lcom/twitter/business/api/BusinessHoursContentViewResult;

    check-cast p1, Lir2$b;

    .line 29
    iget-object p1, p1, Lir2$b;->a:Lcom/twitter/business/model/hours/BusinessHoursData;

    .line 30
    invoke-direct {v1, p1}, Lcom/twitter/business/api/BusinessHoursContentViewResult;-><init>(Lcom/twitter/business/model/hours/BusinessHoursData;)V

    invoke-interface {v0, v1}, Lno;->c(Lbj6;)V

    goto :goto_1

    .line 31
    :cond_2
    instance-of v0, p1, Lir2$e;

    if-eqz v0, :cond_3

    .line 32
    iget-object p1, p0, Lms2;->K0:Lvq2;

    .line 33
    new-instance v0, Lgs2;

    iget-object v1, p0, Lms2;->J0:Lbr2;

    invoke-direct {v0, v1}, Lgs2;-><init>(Ljava/lang/Object;)V

    .line 34
    iget-object v1, p0, Lms2;->E0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 35
    new-instance v2, Lhs2;

    iget-object v3, p0, Lms2;->J0:Lbr2;

    invoke-direct {v2, v3}, Lhs2;-><init>(Ljava/lang/Object;)V

    const-string v3, "context"

    .line 36
    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, v0, v2, v1}, Lvq2;->c(Lu9b;Lu9b;Landroid/content/Context;)V

    goto :goto_1

    .line 38
    :cond_3
    instance-of v0, p1, Lir2$a;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lms2;->I0:Lno;

    invoke-interface {p1}, Lno;->cancel()V

    goto :goto_1

    .line 39
    :cond_4
    instance-of v0, p1, Lir2$c;

    if-eqz v0, :cond_5

    .line 40
    iget-object v1, p0, Lms2;->L0:Ljx2;

    .line 41
    check-cast p1, Lir2$c;

    .line 42
    iget v2, p1, Lir2$c;->a:I

    .line 43
    iget-object v3, p1, Lir2$c;->b:Ljava/util/List;

    .line 44
    iget-object v4, p1, Lir2$c;->c:Lzw2;

    .line 45
    iget p1, p1, Lir2$c;->d:I

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    .line 47
    invoke-virtual/range {v1 .. v6}, Ljx2;->b(ILjava/util/List;Lzw2;Ljava/lang/Integer;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lms2;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
