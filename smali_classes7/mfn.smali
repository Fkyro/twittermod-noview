.class public final synthetic Lmfn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Ljava/util/Calendar;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lu2l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;Landroid/widget/TextView;Lu2l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfn;->a:Ljava/util/Calendar;

    iput-object p2, p0, Lmfn;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lmfn;->c:Lu2l;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 3

    iget-object p1, p0, Lmfn;->a:Ljava/util/Calendar;

    iget-object v0, p0, Lmfn;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lmfn;->c:Lu2l;

    const-string v2, "$scheduledTime"

    .line 1
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$dateTextView"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$onCalendarChanged"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type java.util.Calendar"

    invoke-static {p1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Calendar;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    .line 5
    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 6
    sget-object p2, Lofn;->Companion:Lofn$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p2, Lofn;->g:Ljava/text/SimpleDateFormat;

    .line 8
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {p1}, Lhem;->h(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {v1, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
