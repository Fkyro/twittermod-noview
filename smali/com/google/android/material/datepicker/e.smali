.class public final Lcom/google/android/material/datepicker/e;
.super Landroid/widget/BaseAdapter;
.source "Twttr"


# static fields
.field public static final J0:I


# instance fields
.field public final E0:Lz4h;

.field public final F0:Lzw7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzw7<",
            "*>;"
        }
    .end annotation
.end field

.field public G0:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Lr43;

.field public final I0:Lcom/google/android/material/datepicker/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lniv;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    sput v0, Lcom/google/android/material/datepicker/e;->J0:I

    return-void
.end method

.method public constructor <init>(Lz4h;Lzw7;Lcom/google/android/material/datepicker/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4h;",
            "Lzw7<",
            "*>;",
            "Lcom/google/android/material/datepicker/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/e;->E0:Lz4h;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/e;->F0:Lzw7;

    .line 4
    iput-object p3, p0, Lcom/google/android/material/datepicker/e;->I0:Lcom/google/android/material/datepicker/a;

    .line 5
    invoke-interface {p2}, Lzw7;->t3()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/e;->G0:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->d()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->E0:Lz4h;

    invoke-virtual {v0}, Lz4h;->t()I

    move-result v0

    return v0
.end method

.method public final e(I)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->E0:Lz4h;

    invoke-virtual {v0}, Lz4h;->t()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->g()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->E0:Lz4h;

    .line 3
    invoke-virtual {v0}, Lz4h;->t()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    .line 4
    iget-object v0, v0, Lz4h;->E0:Ljava/util/Calendar;

    invoke-static {v0}, Lniv;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->E0:Lz4h;

    invoke-virtual {v0}, Lz4h;->t()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->E0:Lz4h;

    iget v1, v1, Lz4h;->I0:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->E0:Lz4h;

    iget v0, v0, Lz4h;->I0:I

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->d()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/e;->e(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->E0:Lz4h;

    iget v0, v0, Lz4h;->H0:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->H0:Lr43;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lr43;

    invoke-direct {v1, v0}, Lr43;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/datepicker/e;->H0:Lr43;

    .line 4
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const p2, 0x7f0e0355

    .line 5
    invoke-static {p3, p2, p3, v1}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 6
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->d()I

    move-result p2

    sub-int p2, p1, p2

    if-ltz p2, :cond_4

    .line 8
    iget-object p3, p0, Lcom/google/android/material/datepicker/e;->E0:Lz4h;

    iget v2, p3, Lz4h;->I0:I

    if-lt p2, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    add-int/2addr p2, v2

    .line 9
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "%d"

    invoke-static {p3, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p3, p0, Lcom/google/android/material/datepicker/e;->E0:Lz4h;

    .line 13
    iget-object p3, p3, Lz4h;->E0:Ljava/util/Calendar;

    invoke-static {p3}, Lniv;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p3

    const/4 v3, 0x5

    .line 14
    invoke-virtual {p3, v3, p2}, Ljava/util/Calendar;->set(II)V

    .line 15
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    .line 16
    iget-object v4, p0, Lcom/google/android/material/datepicker/e;->E0:Lz4h;

    iget v4, v4, Lz4h;->G0:I

    .line 17
    invoke-static {}, Lniv;->d()Ljava/util/Calendar;

    move-result-object v5

    .line 18
    invoke-virtual {v5, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 19
    invoke-static {v5}, Lniv;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v5

    const/4 v6, 0x2

    .line 20
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 21
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x7

    .line 22
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->getMaximum(I)I

    .line 23
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 24
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    if-ne v4, v6, :cond_3

    .line 25
    invoke-static {p2, p3}, Lax7;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 26
    :cond_3
    invoke-static {p2, p3}, Lax7;->b(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    :cond_4
    :goto_1
    const/16 p2, 0x8

    .line 29
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 31
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/e;->e(I)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 32
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/datepicker/e;->h(Landroid/widget/TextView;J)V

    :goto_3
    return-object v0
.end method

.method public final h(Landroid/widget/TextView;J)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->I0:Lcom/google/android/material/datepicker/a;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->G0:Lcom/google/android/material/datepicker/a$c;

    .line 3
    invoke-interface {v0, p2, p3}, Lcom/google/android/material/datepicker/a$c;->j1(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object v2, p0, Lcom/google/android/material/datepicker/e;->F0:Lzw7;

    invoke-interface {v2}, Lzw7;->t3()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 6
    invoke-static {p2, p3}, Lniv;->a(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Lniv;->a(J)J

    move-result-wide v3

    cmp-long v7, v5, v3

    if-nez v7, :cond_1

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->H0:Lr43;

    iget-object p2, p2, Lr43;->b:Lp43;

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lniv;->d()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-nez v2, :cond_4

    .line 9
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->H0:Lr43;

    iget-object p2, p2, Lr43;->c:Lp43;

    goto :goto_0

    .line 10
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->H0:Lr43;

    iget-object p2, p2, Lr43;->a:Lp43;

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->H0:Lr43;

    iget-object p2, p2, Lr43;->g:Lp43;

    .line 13
    :goto_0
    invoke-virtual {p2, p1}, Lp43;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lz4h;->s(J)Lz4h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->E0:Lz4h;

    invoke-virtual {v0, v1}, Lz4h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->E0:Lz4h;

    .line 3
    iget-object v0, v0, Lz4h;->E0:Ljava/util/Calendar;

    invoke-static {v0}, Lniv;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/e;->a(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/e;->h(Landroid/widget/TextView;J)V

    :cond_0
    return-void
.end method
