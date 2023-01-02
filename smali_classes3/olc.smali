.class public final Lolc;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lolc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lolc$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final H0:Lx4m;

.field public final I0:Landroid/content/Context;

.field public final J0:Ldqk;

.field public final K0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnlc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx4m;Ldqk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lolc;->K0:Ljava/util/ArrayList;

    .line 3
    iput-object p3, p0, Lolc;->J0:Ldqk;

    .line 4
    iput-object p1, p0, Lolc;->I0:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lolc;->H0:Lx4m;

    return-void
.end method


# virtual methods
.method public final C(I)Lnlc;
    .locals 1

    iget-object v0, p0, Lolc;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lolc;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnlc;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final D(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lolc;->I0:Landroid/content/Context;

    const v1, 0x7f040205

    invoke-static {v0, v1}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lolc;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lolc;->C(I)Lnlc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 12

    .line 1
    check-cast p1, Lolc$a;

    .line 2
    invoke-virtual {p0, p2}, Lolc;->C(I)Lnlc;

    move-result-object p2

    .line 3
    iget-object p1, p1, Lolc$a;->Y0:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 5
    :cond_0
    iget-object v1, p0, Lolc;->H0:Lx4m;

    .line 6
    iget-object v2, v1, Lx4m;->b:Landroid/content/res/Resources;

    .line 7
    iget v3, p2, Lnlc;->E0:I

    invoke-virtual {v1, v3}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v3, 0x7f0706a2

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1, v5, v5, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    iget-object v6, p0, Lolc;->I0:Landroid/content/Context;

    const v7, 0x7f040205

    .line 12
    invoke-static {v6, v7}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0706ae

    .line 15
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 17
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const v1, 0x7f0401f2

    if-eqz p2, :cond_11

    const/4 v3, 0x1

    if-eq p2, v3, :cond_10

    const/4 v4, 0x5

    const/4 v6, 0x2

    if-eq p2, v6, :cond_6

    const/4 v1, 0x3

    if-eq p2, v1, :cond_5

    const/4 v1, 0x4

    const-string v5, "obtainSampler(ClientEven\u20261, Sampler.ALWAYS_SELECT)"

    const-string v6, "android_client_events_cleanup_91"

    if-eq p2, v1, :cond_4

    if-eq p2, v4, :cond_2

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 20
    :cond_2
    iget-object p2, p0, Lolc;->J0:Ldqk;

    check-cast p2, Lnpk;

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p2, Lnpk;->j:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f131e2e

    .line 22
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lnpk;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    iget-boolean v0, p2, Lnpk;->k:Z

    if-nez v0, :cond_3

    .line 25
    invoke-static {}, Lkpk;->a()Lkpk;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lkpk;->d:Lst9;

    .line 27
    sget-object v2, Lr2o;->b:Lr2o;

    invoke-static {v6, v2}, Lmyl;->g(Ljava/lang/String;Lr2o;)Lr2o;

    move-result-object v2

    invoke-static {v2, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v1, v2}, Lkpk;->b(Lst9;Lr2o;)V

    .line 29
    iput-boolean v3, p2, Lnpk;->k:Z

    :cond_3
    const p2, 0x7f0b0c73

    .line 30
    invoke-virtual {p0, p1, p2}, Lolc;->D(Landroid/widget/TextView;I)V

    goto/16 :goto_7

    .line 31
    :cond_4
    iget-object p2, p0, Lolc;->J0:Ldqk;

    check-cast p2, Lnpk;

    .line 32
    iget-object v0, p2, Lnpk;->u:Ljava/lang/String;

    invoke-static {p1, v0}, Lnpk;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 33
    new-instance v0, Lzof;

    const/16 v1, 0xa

    invoke-direct {v0, p2, v1}, Lzof;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-static {}, Lkpk;->a()Lkpk;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lkpk;->b:Lst9;

    .line 36
    sget-object v1, Lr2o;->b:Lr2o;

    invoke-static {v6, v1}, Lmyl;->g(Ljava/lang/String;Lr2o;)Lr2o;

    move-result-object v1

    invoke-static {v1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2, v0, v1}, Lkpk;->b(Lst9;Lr2o;)V

    const p2, 0x7f0b0c6e

    .line 38
    invoke-virtual {p0, p1, p2}, Lolc;->D(Landroid/widget/TextView;I)V

    goto/16 :goto_7

    .line 39
    :cond_5
    iget-object p2, p0, Lolc;->J0:Ldqk;

    iget-object v0, p0, Lolc;->I0:Landroid/content/Context;

    check-cast p2, Lnpk;

    .line 40
    iget-wide v1, p2, Lnpk;->i:J

    invoke-static {v1, v2, v0}, Lcwk;->g(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lnpk;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const p2, 0x7f0b0c71

    .line 42
    invoke-virtual {p0, p1, p2}, Lolc;->D(Landroid/widget/TextView;I)V

    goto/16 :goto_7

    .line 43
    :cond_6
    iget-object p2, p0, Lolc;->J0:Ldqk;

    iget-object v7, p0, Lolc;->I0:Landroid/content/Context;

    check-cast p2, Lnpk;

    .line 44
    iget-object v8, p2, Lnpk;->s:Lq4a;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    if-nez v8, :cond_7

    goto :goto_0

    .line 45
    :cond_7
    iget v10, v8, Lq4a;->c:I

    .line 46
    iget v8, v8, Lq4a;->b:I

    if-eqz v10, :cond_8

    if-eqz v8, :cond_8

    .line 47
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    .line 48
    invoke-virtual {v11, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 49
    invoke-virtual {v11, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v4, v8, :cond_8

    .line 50
    invoke-virtual {v11, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int/2addr v10, v3

    if-ne v4, v10, :cond_8

    const/4 v4, 0x1

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_b

    .line 51
    iget-object p2, p2, Lnpk;->n:Lyvk;

    .line 52
    iget-boolean p2, p2, Lyvk;->a:Z

    if-eqz p2, :cond_9

    const p2, 0x7f131680

    goto :goto_2

    :cond_9
    const p2, 0x7f130f58

    .line 53
    :goto_2
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-static {}, Lgii;->T()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 55
    invoke-static {p1, p2}, Lnpk;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 56
    :cond_a
    new-instance v0, Lmpk;

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Lmpk;-><init>(I)V

    .line 58
    invoke-static {p1, v0, p2}, Lnpk;->d(Landroid/widget/TextView;Ll94;Ljava/lang/String;)V

    goto :goto_5

    .line 59
    :cond_b
    iget-object p2, p2, Lnpk;->s:Lq4a;

    if-eqz p2, :cond_f

    .line 60
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 61
    iget v2, p2, Lq4a;->d:I

    .line 62
    iget v4, p2, Lq4a;->c:I

    .line 63
    iget p2, p2, Lq4a;->b:I

    .line 64
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    add-int/lit8 v8, v4, -0x1

    .line 65
    invoke-virtual {v6, v2, v8, p2}, Ljava/util/Calendar;->set(III)V

    if-eqz v4, :cond_c

    if-eqz p2, :cond_c

    const/4 p2, 0x1

    goto :goto_3

    :cond_c
    const/4 p2, 0x0

    :goto_3
    if-eqz v2, :cond_e

    if-eqz p2, :cond_d

    .line 66
    invoke-static {v3}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p2

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f130206

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v5

    .line 67
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_d
    const p2, 0x7f130207

    new-array v0, v3, [Ljava/lang/Object;

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-virtual {v1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_e
    if-eqz p2, :cond_f

    .line 69
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    const/16 p2, 0x18

    invoke-static {v7, v8, v9, p2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f130205

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v5

    .line 70
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_4
    move-object v0, p2

    .line 71
    :cond_f
    invoke-static {p1, v0}, Lnpk;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 72
    invoke-static {p1, v0}, Lnpk;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_5
    const p2, 0x7f0b0c6d

    .line 73
    invoke-virtual {p0, p1, p2}, Lolc;->D(Landroid/widget/TextView;I)V

    goto :goto_7

    .line 74
    :cond_10
    iget-object p2, p0, Lolc;->J0:Ldqk;

    check-cast p2, Lnpk;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 76
    iget-object v3, p2, Lnpk;->g:Ljava/lang/String;

    iget-object v4, p2, Lnpk;->q:Limt;

    const v5, 0x7f04000f

    .line 77
    invoke-static {v2, v5}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v6

    .line 78
    invoke-static {v2, v1}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v1

    .line 79
    new-instance v2, Ljht;

    .line 80
    invoke-direct {v2, v3, v4, v0}, Ljht;-><init>(Ljava/lang/String;Limt;Ljava/util/Map;)V

    .line 81
    invoke-virtual {p2, p1, v2, v6, v1}, Lnpk;->f(Landroid/widget/TextView;Ljht;II)V

    .line 82
    iget-object p2, p2, Lnpk;->g:Ljava/lang/String;

    invoke-static {p1, p2}, Lnpk;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    const p2, 0x7f0b0c74

    .line 83
    iget-object v0, p0, Lolc;->I0:Landroid/content/Context;

    .line 84
    invoke-static {v0, v5}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    goto :goto_7

    .line 87
    :cond_11
    iget-object p2, p0, Lolc;->J0:Ldqk;

    check-cast p2, Lnpk;

    .line 88
    iget-object v0, p2, Lnpk;->r:Lzbu;

    if-nez v0, :cond_12

    .line 89
    iget-object v0, p2, Lnpk;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lnpk;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 90
    iget-object p2, p2, Lnpk;->h:Ljava/lang/String;

    invoke-static {p1, p2}, Lnpk;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 91
    :cond_12
    new-instance v0, Llpk;

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, p2, v1}, Llpk;-><init>(Lnpk;I)V

    .line 93
    iget-object p2, p2, Lnpk;->h:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lnpk;->d(Landroid/widget/TextView;Ll94;Ljava/lang/String;)V

    :goto_6
    const p2, 0x7f0b0c72

    .line 94
    invoke-virtual {p0, p1, p2}, Lolc;->D(Landroid/widget/TextView;I)V

    :goto_7
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    const p2, 0x7f0e04bb

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p1, v0}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    check-cast p1, Landroid/widget/TextView;

    .line 3
    new-instance p2, Lolc$a;

    invoke-direct {p2, p1}, Lolc$a;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method
