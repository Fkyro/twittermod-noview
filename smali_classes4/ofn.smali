.class public final Lofn;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lofn$a;
    }
.end annotation


# static fields
.field public static final Companion:Lofn$a;

.field public static final g:Ljava/text/SimpleDateFormat;

.field public static final h:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:Lii1;

.field public final b:Leqn;

.field public final c:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public f:La3g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lofn$a;

    invoke-direct {v0}, Lofn$a;-><init>()V

    sput-object v0, Lofn;->Companion:Lofn$a;

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "EEE, MMM d"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lofn;->g:Ljava/text/SimpleDateFormat;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "h:mm a"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lofn;->h:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Lii1;Leqn;)V
    .locals 1

    const-string v0, "roomToaster"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lofn;->a:Lii1;

    .line 3
    iput-object p2, p0, Lofn;->b:Leqn;

    .line 4
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 5
    iput-object p2, p0, Lofn;->c:Lu2l;

    .line 6
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 7
    iput-object p2, p0, Lofn;->d:Lu2l;

    .line 8
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 9
    iput-object p2, p0, Lofn;->e:Lu2l;

    .line 10
    new-instance p2, La3g;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p1, v0}, La3g;-><init>(Landroid/content/Context;I)V

    .line 12
    iput-object p2, p0, Lofn;->f:La3g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lofn;->b:Leqn;

    .line 2
    iget-object v1, p0, Lofn;->a:Lii1;

    invoke-virtual {v1}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1315f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity.resources.getSt\u2026lert_cancel_confirmation)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x33

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Leqn;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lofn;->b:Leqn;

    .line 2
    new-instance v1, Lxar$a;

    invoke-direct {v1}, Lxar$a;-><init>()V

    const v2, 0x7f1315f5

    .line 3
    invoke-virtual {v1, v2}, Lxar$a;->s(I)Lxar$a;

    .line 4
    sget-object v2, Lzwc$c$b;->b:Lzwc$c$b;

    .line 5
    iput-object v2, v1, Lxar$a;->e:Lzwc$c;

    const-string v2, ""

    .line 6
    invoke-virtual {v1, v2}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    const/16 v2, 0x1f

    .line 7
    invoke-virtual {v1, v2}, Lxar$a;->q(I)Lxar$a;

    .line 8
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxar;

    .line 9
    invoke-virtual {v0, v1}, Leqn;->f(Lxar;)V

    return-void
.end method

.method public final c(Lu2l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2l<",
            "Ll1i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lofn;->f:La3g;

    const v1, 0x7f1315f8

    .line 2
    invoke-virtual {v0, v1}, La3g;->s(I)La3g;

    const v1, 0x7f1315f3

    .line 3
    invoke-virtual {v0, v1}, La3g;->m(I)La3g;

    const v1, 0x7f1315f6

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, La3g;->n(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object v0

    .line 5
    new-instance v1, Llfn;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Llfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const p1, 0x7f1315f7

    invoke-virtual {v0, p1, v1}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final d(Ljava/util/Calendar;Landroid/widget/TextView;)V
    .locals 9

    const-string v0, "scheduledTime"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTextView"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/app/DatePickerDialog;

    .line 2
    iget-object v2, p0, Lofn;->a:Lii1;

    .line 3
    sget-object v7, Lofn;->Companion:Lofn$a;

    iget-object v1, p0, Lofn;->c:Lu2l;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "onCalendarChanged"

    .line 4
    invoke-static {v1, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lmfn;

    invoke-direct {v3, p1, p2, v1}, Lmfn;-><init>(Ljava/util/Calendar;Landroid/widget/TextView;Lu2l;)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 p2, 0x5

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 10
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p2, Lcun;->a:Lcun;

    invoke-virtual {p2}, Lcun;->z()Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide v1, 0x9a7ec800L

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x48190800

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p2

    sget-object v3, Lrm1;->a:Lm9r;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 14
    invoke-virtual {p2, v3, v4}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 15
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p2

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 17
    invoke-virtual {p2, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 18
    iget-object p2, p0, Lofn;->c:Lu2l;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p2, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lnfn;

    invoke-direct {v1, p2, p1}, Lnfn;-><init>(Lu2l;Ljava/util/Calendar;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final e(Ljava/util/Calendar;Landroid/widget/TextView;)V
    .locals 9

    const-string v0, "scheduledTime"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeTextView"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzur;

    invoke-direct {v0}, Lzur;-><init>()V

    const/16 v1, 0xb

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-lt v1, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    iput v4, v0, Lzur;->K0:I

    .line 4
    iput v1, v0, Lzur;->H0:I

    .line 5
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 6
    rem-int/lit8 v1, v1, 0x3c

    iput v1, v0, Lzur;->I0:I

    .line 7
    new-instance v1, Lcom/google/android/material/timepicker/c;

    invoke-direct {v1}, Lcom/google/android/material/timepicker/c;-><init>()V

    .line 8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "TIME_PICKER_TIME_MODEL"

    .line 9
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "TIME_PICKER_INPUT_MODE"

    .line 10
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TIME_PICKER_TITLE_RES"

    .line 11
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    .line 12
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    .line 13
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    .line 14
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 16
    sget-object v0, Lofn;->Companion:Lofn$a;

    iget-object v2, p0, Lofn;->c:Lu2l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onCalendarChanged"

    .line 17
    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lnfn;

    invoke-direct {v3, v2, p1}, Lnfn;-><init>(Lu2l;Ljava/util/Calendar;)V

    .line 19
    iget-object v2, v1, Lcom/google/android/material/timepicker/c;->T1:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v2, Lep7;

    const/16 v3, 0x11

    invoke-direct {v2, p0, p1, v3}, Lep7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    iget-object v3, v1, Lcom/google/android/material/timepicker/c;->S1:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v7, p0, Lofn;->c:Lu2l;

    .line 23
    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lm94;

    const/4 v8, 0x2

    move-object v3, v0

    move-object v4, p1

    move-object v5, v1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lm94;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    iget-object p1, v1, Lcom/google/android/material/timepicker/c;->R1:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p1, p0, Lofn;->a:Lii1;

    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Ljh8;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-void
.end method
