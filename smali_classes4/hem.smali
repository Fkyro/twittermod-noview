.class public final Lhem;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final synthetic a:I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:Lr8a;

.field public static final f:Lt8a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lhem;->b:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lhem;->c:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040704

    aput v2, v0, v1

    sput-object v0, Lhem;->d:[I

    .line 3
    new-instance v0, Lr8a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8a;-><init>(F)V

    sput-object v0, Lhem;->e:Lr8a;

    .line 4
    new-instance v0, Lt8a;

    const v1, 0x7f0b00d9

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lt8a;-><init>(IIZ)V

    sput-object v0, Lhem;->f:Lt8a;

    return-void

    :array_0
    .array-data 4
        0x7f040296
        0x7f04090a
    .end array-data

    :array_1
    .array-data 4
        0x7f0400d4
        0x7f04070b
        0x7f04070e
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lgia;->a()Lgia;

    move-result-object v0

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "android_firebase_perf_monitoring_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {}, Lpha;->c()Lpha;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v2, v0, Lgia;->b:Lv96;

    invoke-virtual {v2}, Lv96;->f()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    sget-object v1, Lgia;->g:Lt50;

    const-string v2, "Firebase Performance is permanently disabled"

    invoke-virtual {v1, v2}, Lt50;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v0

    goto :goto_2

    .line 11
    :cond_0
    :try_start_2
    iget-object v2, v0, Lgia;->b:Lv96;

    invoke-virtual {v2, v1}, Lv96;->t(Ljava/lang/Boolean;)V

    if-eqz v1, :cond_1

    .line 12
    iput-object v1, v0, Lgia;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, v0, Lgia;->b:Lv96;

    invoke-virtual {v1}, Lv96;->g()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lgia;->c:Ljava/lang/Boolean;

    .line 14
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lgia;->c:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    sget-object v1, Lgia;->g:Lt50;

    const-string v2, "Firebase Performance is Enabled"

    invoke-virtual {v1, v2}, Lt50;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v0, Lgia;->c:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    sget-object v1, Lgia;->g:Lt50;

    const-string v2, "Firebase Performance is Disabled"

    invoke-virtual {v1, v2}, Lt50;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_3
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 19
    :catch_0
    monitor-exit v0

    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ll1l;Ll1l;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avgOpenCursorMetricProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseSizeMetricsProvider"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lr80;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p4}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object p1

    const/4 p4, 0x0

    const-string v0, "android_collect_database_perf_counter_metrics"

    .line 24
    invoke-virtual {p1, v0, p4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    invoke-interface {p2}, Ll1l;->get()Ljava/lang/Object;

    .line 26
    invoke-interface {p3}, Ll1l;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lw8m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxoh;Lffw;Landroid/view/View;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-interface {p1}, Lxoh;->d()Lfl;

    move-result-object p1

    .line 29
    new-instance v0, Landroidx/appcompat/app/a$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/app/a$a;-><init>(II)V

    invoke-interface {p1, p3, v0}, Lfl;->L(Landroid/view/View;Landroidx/appcompat/app/a$a;)V

    .line 30
    invoke-interface {p2, p3}, Lffw;->b(Landroid/view/View;)Lx4w;

    return-void
.end method

.method public static final A(Las6;)Lkrd;
    .locals 3

    sget v0, Lkrd;->J:I

    sget-object v0, Lkrd$b;->E0:Lkrd$b;

    invoke-interface {p0, v0}, Las6;->b(Las6$b;)Las6$a;

    move-result-object v0

    check-cast v0, Lkrd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final B(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "language"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljt7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    .line 3
    invoke-static {v1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "country"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    const-string v1, "-"

    .line 4
    invoke-static {v0, v1, p0}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final C(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "language"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljt7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {v0}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v2, "country"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "-"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "builder.toString()"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final D(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    const-string v1, "_"

    .line 3
    invoke-static {v0, v1, p0}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lbk6;Landroid/content/res/Resources;Z)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lbk6;->F0:Lbyk;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lbyk;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbk6;->s()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lbk6;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 5
    iget-object v3, p0, Lbk6;->F0:Lbyk;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, v3, Lbyk;->k:Lpr;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lpr;->a:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lbk6;->A0()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    iget-object v5, p0, Lbk6;->E0:Lyb3;

    iget-boolean v5, v5, Lyb3;->G0:Z

    if-eqz v5, :cond_4

    :cond_3
    if-nez v1, :cond_5

    .line 9
    invoke-virtual {p0}, Lbk6;->o0()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v3, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    invoke-static {p1, v0}, Lh7e;->H(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const v0, 0x7f1310e7

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_7

    .line 12
    invoke-static {p0}, Ljpq;->Y(Lbk6;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lbk6;->F0:Lbyk;

    .line 13
    invoke-virtual {p2}, Lbyk;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "bottom"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_7

    .line 14
    iget-object p0, p0, Lbk6;->F0:Lbyk;

    .line 15
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const-string p1, "\u00b7"

    aput-object p1, v0, v2

    invoke-virtual {p0}, Lbyk;->c()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "%s %s %s"

    invoke-static {p2, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object p1
.end method

.method public static final F(Landroid/view/View;)Lx4m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v0, p0}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Landroidx/fragment/app/Fragment;)Lx4m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lx4m;->Companion:Lx4m$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lx4m;

    invoke-direct {v0, p0}, Lx4m;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final H(Landroid/content/res/Resources;J)Ljava/lang/String;
    .locals 5

    const-string v0, "res"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lnvr;->r(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getTimeOfDayString(res, scheduledTime)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, v1}, Lrm1;->g(JI)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const p1, 0x7f131bde

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v0, p2, v1

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n                res.ge\u2026y_at, time)\n            }"

    .line 4
    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, p2, v3}, Lrm1;->g(JI)Z

    move-result v2

    if-eqz v2, :cond_1

    const p1, 0x7f131be6

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v0, p2, v1

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n                res.ge\u2026w_at, time)\n            }"

    .line 7
    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v2, 0x7f13192b

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {p0, p1, p2}, Lnvr;->p(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    aput-object v0, v4, v3

    .line 9
    invoke-virtual {p0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n                res.ge\u2026          )\n            }"

    .line 10
    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final I(J)Lx7j;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    sget-object p1, Lrm1;->a:Lm9r;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-virtual {p0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    new-instance p1, Lx7j;

    invoke-direct {p1, v0, p0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static J(Lomt;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Lomt;->a:Lyam;

    .line 2
    iget-object p0, p0, Lyam;->E0:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static K()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lg9v;->b(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v0

    invoke-interface {v0}, Lh9v;->y()Loev;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Loev;->k:Z

    return v0
.end method

.method public static final L(Le0l;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le0l;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le0l;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final M(Lj0l;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj0l;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj0l;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static N(Ltv/periscope/model/b;Lj89;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/periscope/model/b;->N()Ljava/lang/Long;

    move-result-object p0

    .line 2
    invoke-interface {p1}, Lj89;->a()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0
.end method

.method public static O(Ltv/periscope/model/b;Lj89;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/periscope/model/b;->O()Ljava/lang/Long;

    move-result-object p0

    .line 2
    invoke-interface {p1}, Lj89;->b()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    .line 3
    invoke-interface {p1}, Lj89;->f()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0
.end method

.method public static final P(Las6;)Z
    .locals 1

    sget v0, Lkrd;->J:I

    sget-object v0, Lkrd$b;->E0:Lkrd$b;

    invoke-interface {p0, v0}, Las6;->b(Las6$b;)Las6$a;

    move-result-object p0

    check-cast p0, Lkrd;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkrd;->c()Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final Q()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "twitter_delegate_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final R(C)Z
    .locals 3

    const/16 v0, 0x61c

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_3

    const/16 v0, 0x200e

    if-gt v0, p0, :cond_0

    const/16 v0, 0x2010

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const/16 v0, 0x202a

    if-gt v0, p0, :cond_1

    const/16 v0, 0x202f

    if-ge p0, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    const/16 v0, 0x2060

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2066

    if-gt v0, p0, :cond_2

    const/16 v0, 0x206a

    if-ge p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static S(I)Z
    .locals 1

    const/4 v0, 0x5

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static T(Lbk6;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbk6;->L()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbk6;->S()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbk6;->a0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lbk6;->K0:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    iget-object p0, p0, Lbk6;->P0:Ljava/util/List;

    .line 3
    sget-object v0, Ll9g;->a:Ljava/util/List;

    const/4 v0, 0x3

    new-array v0, v0, [Lzfg;

    .line 4
    sget-object v3, Lzfg;->J0:Lzfg;

    aput-object v3, v0, v1

    sget-object v3, Lzfg;->K0:Lzfg;

    aput-object v3, v0, v2

    sget-object v3, Lzfg;->I0:Lzfg;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {p0, v0}, Ll9g;->d(Ljava/lang/Iterable;[Lzfg;)Lqe9;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static final U(C)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 2
    :cond_0
    invoke-static {p0}, Lhem;->R(C)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final V()Z
    .locals 1

    sget-object v0, Lluq;->Companion:Lluq$a;

    invoke-virtual {v0}, Lluq$a;->f()Z

    move-result v0

    return v0
.end method

.method public static W(Landroid/location/Location;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double p0, v2, v6

    if-nez p0, :cond_1

    cmpl-double p0, v4, v6

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static final X(Lm0l;Lgiu;)Lm0l;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lm0l;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lm0l;->Q0:Lm0l;

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p0, Lm0l;->G0:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget p0, p0, Lm0l;->R0:I

    .line 5
    invoke-virtual {p1, p0}, Lgiu;->a(I)Lm0l;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final Y(Lt9e$c;Ljava/lang/annotation/Annotation;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lzkx;->q(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lzkx;->r(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmll;->a(Ljava/lang/Class;)Lg64;

    move-result-object v1

    new-instance v2, Llll;

    invoke-direct {v2, p1}, Llll;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {p0, v1, v2}, Lt9e$c;->b(Lg64;Ljyp;)Lt9e$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0, p1, v0}, Lhem;->Z(Lt9e$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static final Z(Lt9e$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p2

    const-string v0, "annotationType.declaredMethods"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_d

    aget-object v3, p2, v2

    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v3

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 5
    const-class v6, Ljava/lang/Class;

    invoke-static {v5, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    check-cast v4, Ljava/lang/Class;

    invoke-static {v4}, Lhem;->k(Ljava/lang/Class;)Lj64;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Lt9e$a;->b(Lzkh;Lj64;)V

    goto/16 :goto_7

    .line 7
    :cond_0
    sget-object v6, Lwml;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-interface {p0, v3, v4}, Lt9e$a;->f(Lzkh;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 10
    :cond_1
    sget-object v6, Lmll;->a:Ljava/util/List;

    .line 11
    const-class v6, Ljava/lang/Enum;

    .line 12
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v5

    :goto_1
    const-string v6, "if (clazz.isEnum) clazz else clazz.enclosingClass"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lmll;->a(Ljava/lang/Class;)Lg64;

    move-result-object v5

    .line 14
    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v4

    invoke-interface {p0, v3, v5, v4}, Lt9e$a;->d(Lzkh;Lg64;Lzkh;)V

    goto/16 :goto_7

    :cond_3
    const-class v6, Ljava/lang/annotation/Annotation;

    .line 15
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 16
    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    const-string v6, "clazz.interfaces"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lpq0;->k1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "annotationClass"

    .line 17
    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lmll;->a(Ljava/lang/Class;)Lg64;

    move-result-object v6

    invoke-interface {p0, v3, v6}, Lt9e$a;->e(Lzkh;Lg64;)Lt9e$a;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_7

    .line 18
    :cond_4
    check-cast v4, Ljava/lang/annotation/Annotation;

    invoke-static {v3, v4, v5}, Lhem;->Z(Lt9e$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto/16 :goto_7

    .line 19
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 20
    invoke-interface {p0, v3}, Lt9e$a;->c(Lzkh;)Lt9e$b;

    move-result-object v3

    if-nez v3, :cond_6

    goto/16 :goto_7

    .line 21
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 23
    invoke-static {v5}, Lmll;->a(Ljava/lang/Class;)Lg64;

    move-result-object v5

    .line 24
    check-cast v4, [Ljava/lang/Object;

    array-length v6, v4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_b

    aget-object v8, v4, v7

    const-string v9, "null cannot be cast to non-null type kotlin.Enum<*>"

    .line 25
    invoke-static {v8, v9}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v8

    invoke-interface {v3, v5, v8}, Lt9e$b;->d(Lg64;Lzkh;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 26
    :cond_7
    const-class v6, Ljava/lang/Class;

    invoke-static {v5, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_b

    aget-object v7, v4, v6

    const-string v8, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 27
    invoke-static {v7, v8}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Class;

    invoke-static {v7}, Lhem;->k(Ljava/lang/Class;)Lj64;

    move-result-object v7

    invoke-interface {v3, v7}, Lt9e$b;->e(Lj64;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 28
    :cond_8
    const-class v6, Ljava/lang/annotation/Annotation;

    .line 29
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_a

    check-cast v4, [Ljava/lang/Object;

    array-length v6, v4

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_b

    aget-object v8, v4, v7

    .line 30
    invoke-static {v5}, Lmll;->a(Ljava/lang/Class;)Lg64;

    move-result-object v9

    invoke-interface {v3, v9}, Lt9e$b;->b(Lg64;)Lt9e$a;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    const-string v10, "null cannot be cast to non-null type kotlin.Annotation"

    .line 31
    invoke-static {v8, v10}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/annotation/Annotation;

    invoke-static {v9, v8, v5}, Lhem;->Z(Lt9e$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 32
    :cond_a
    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_b

    aget-object v7, v4, v6

    .line 33
    invoke-interface {v3, v7}, Lt9e$b;->c(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 34
    :cond_b
    invoke-interface {v3}, Lt9e$b;->a()V

    goto :goto_7

    .line 35
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported annotation argument value ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 36
    :cond_d
    invoke-interface {p0}, Lt9e$a;->a()V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v2, "a"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_1
    const-string v2, "typeProjection"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_2
    const-string v2, "type"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_3
    const-string v2, "supertype"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_4
    const-string v2, "subtype"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_5
    const-string v2, "typeCheckingProcedure"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_6
    const-string v2, "b"

    aput-object v2, v0, v1

    :goto_0
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const-string p0, "assertEqualTypes"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_7
    const-string p0, "noCorrespondingSupertype"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_8
    const-string p0, "capture"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_9
    const-string p0, "assertSubtype"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_a
    const-string p0, "assertEqualTypeConstructors"

    aput-object p0, v0, v1

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static final a0(Le0l;Lgiu;)Lm0l;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Le0l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Le0l;->N0:Lm0l;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Le0l;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget p0, p0, Le0l;->O0:I

    .line 5
    invoke-virtual {p1, p0}, Lgiu;->a(I)Lm0l;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b()Ltu5;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lmrd;

    invoke-direct {v1, v0}, Lmrd;-><init>(Lkrd;)V

    return-object v1
.end method

.method public static final b0(Le0l;Lgiu;)Lm0l;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Le0l;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Le0l;->K0:Lm0l;

    const-string p1, "returnType"

    .line 3
    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    iget v0, p0, Le0l;->G0:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget p0, p0, Le0l;->L0:I

    .line 6
    invoke-virtual {p1, p0}, Lgiu;->a(I)Lm0l;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No returnType in ProtoBuf.Function"

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, p0

    move-object v2, v0

    move v5, p1

    .line 2
    invoke-static/range {v1 .. v6}, Loq0;->M0([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x2

    .line 3
    array-length v2, p0

    invoke-static {p0, v0, v1, p1, v2}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 4
    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    .line 5
    aput-object p3, v0, p1

    return-object v0
.end method

.method public static final c0(Lj0l;Lgiu;)Lm0l;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lj0l;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lj0l;->K0:Lm0l;

    const-string p1, "returnType"

    .line 3
    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    iget v0, p0, Lj0l;->G0:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget p0, p0, Lj0l;->L0:I

    .line 6
    invoke-virtual {p1, p0}, Lgiu;->a(I)Lm0l;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No returnType in ProtoBuf.Property"

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lo4m;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lp4m;->a:Lp4m;

    invoke-virtual {v0, p1, p0}, Lp4m;->a(Landroid/content/Context;Lo4m;)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget p0, p0, Lo4m;->a:I

    .line 4
    invoke-static {p1, p0}, Lb5m;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-static {p0}, Lahd;->c(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public static final d0(Leqn;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxar$a;

    invoke-direct {v0}, Lxar$a;-><init>()V

    const v1, 0x7f131605

    .line 2
    invoke-virtual {v0, v1}, Lxar$a;->s(I)Lxar$a;

    .line 3
    sget-object v1, Lzwc$c$b;->b:Lzwc$c$b;

    .line 4
    iput-object v1, v0, Lxar$a;->e:Lzwc$c;

    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    const/16 v1, 0x1f

    .line 6
    invoke-virtual {v0, v1}, Lxar$a;->q(I)Lxar$a;

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxar;

    .line 8
    invoke-virtual {p0, v0}, Leqn;->f(Lxar;)V

    return-void
.end method

.method public static final e([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, p0

    move-object v2, v0

    move v5, p1

    .line 2
    invoke-static/range {v1 .. v6}, Loq0;->M0([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x2

    .line 3
    array-length v2, p0

    invoke-static {p0, v0, p1, v1, v2}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    return-object v0
.end method

.method public static final e0(Lh9v;)Z
    .locals 1

    const-string v0, "userInfo"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lh9v;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lhem;->Q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, p0

    move-object v2, v0

    move v5, p1

    .line 2
    invoke-static/range {v1 .. v6}, Loq0;->M0([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    .line 3
    array-length v2, p0

    invoke-static {p0, v0, p1, v1, v2}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    return-object v0
.end method

.method public static final f0()Z
    .locals 3

    .line 1
    invoke-static {}, Lhem;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v2, "android_global_navigation_spaces_communities_in_dash"

    .line 3
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final g0()Z
    .locals 3

    .line 1
    invoke-static {}, Lhem;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v2, "android_global_navigation_dms_in_toolbar"

    .line 3
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final h(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 5

    .line 1
    sget-object v0, Lnvr;->c:Lnvr$a;

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "getCalendarInstance()"

    .line 3
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xc

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 7
    invoke-static {v2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcun;->a:Lcun;

    invoke-virtual {v1}, Lcun;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    .line 9
    :goto_0
    invoke-virtual {v2, v4, v1}, Ljava/util/Calendar;->add(II)V

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    const/4 v3, 0x0

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_1
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v4

    if-gtz v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v1, :cond_3

    .line 12
    sget-object v1, Lq43$b;->a:Lq43$b;

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    .line 13
    sget-object v1, Lq43$a;->a:Lq43$a;

    goto :goto_2

    .line 14
    :cond_4
    sget-object v1, Lq43$c;->a:Lq43$c;

    .line 15
    :goto_2
    sget-object v3, Lq43$a;->a:Lq43$a;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object p0, v2

    goto :goto_3

    .line 16
    :cond_5
    sget-object v2, Lq43$b;->a:Lq43$b;

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object p0, v0

    goto :goto_3

    .line 17
    :cond_6
    sget-object v0, Lq43$c;->a:Lq43$c;

    invoke-static {v1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final h0()Z
    .locals 3

    .line 1
    invoke-static {}, Lhem;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v2, "android_global_navigation_dash_entry_in_bottom_nav"

    .line 3
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static i()V
    .locals 5

    .line 1
    sget-boolean v0, Lajr;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "\'%s\' must be called from a test suite"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static final i0()Z
    .locals 3

    .line 1
    invoke-static {}, Lhem;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v2, "android_global_navigation_spaces_communities_in_dash"

    .line 3
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static j(ZZLeqi;Lvlp;Lzm8;Lw7l;)Z
    .locals 2

    .line 1
    iget-boolean v0, p5, Lw7l;->H0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p3}, Lvlp;->clear()V

    .line 3
    invoke-interface {p4}, Lzm8;->dispose()V

    return v1

    :cond_0
    if-eqz p0, :cond_4

    .line 4
    iget-object p0, p5, Lw7l;->J0:Ljava/lang/Throwable;

    if-eqz p0, :cond_2

    .line 5
    invoke-interface {p3}, Lvlp;->clear()V

    if-eqz p4, :cond_1

    .line 6
    invoke-interface {p4}, Lzm8;->dispose()V

    .line 7
    :cond_1
    invoke-interface {p2, p0}, Leqi;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    if-eqz p1, :cond_4

    if-eqz p4, :cond_3

    .line 8
    invoke-interface {p4}, Lzm8;->dispose()V

    .line 9
    :cond_3
    invoke-interface {p2}, Leqi;->onComplete()V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static final j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    not-int p0, p0

    and-int/2addr p0, p1

    const/4 p1, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge p1, v1, :cond_1

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Ljava/lang/Class;)Lj64;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "currentClass.componentType"

    invoke-static {p0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance p0, Lj64;

    sget-object v1, Lkgq$a;->e:La4b;

    invoke-virtual {v1}, La4b;->i()Lz3b;

    move-result-object v1

    invoke-static {v1}, Lg64;->l(Lz3b;)Lg64;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lj64;-><init>(Lg64;I)V

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh4e;->e(Ljava/lang/String;)Lh4e;

    move-result-object p0

    invoke-virtual {p0}, Lh4e;->i()Luck;

    move-result-object p0

    const-string v1, "get(currentClass.name).primitiveType"

    invoke-static {p0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v0, :cond_2

    .line 7
    new-instance v1, Lj64;

    .line 8
    iget-object p0, p0, Luck;->H0:Lsee;

    invoke-interface {p0}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz3b;

    .line 9
    invoke-static {p0}, Lg64;->l(Lz3b;)Lg64;

    move-result-object p0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, p0, v0}, Lj64;-><init>(Lg64;I)V

    return-object v1

    .line 10
    :cond_2
    new-instance v1, Lj64;

    .line 11
    iget-object p0, p0, Luck;->G0:Lsee;

    invoke-interface {p0}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz3b;

    .line 12
    invoke-static {p0}, Lg64;->l(Lz3b;)Lg64;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lj64;-><init>(Lg64;I)V

    return-object v1

    .line 13
    :cond_3
    invoke-static {p0}, Lmll;->a(Ljava/lang/Class;)Lg64;

    move-result-object p0

    .line 14
    sget-object v1, Loqd;->a:Loqd;

    invoke-virtual {p0}, Lg64;->b()Lz3b;

    move-result-object v2

    const-string v3, "javaClassId.asSingleFqName()"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Loqd;->g(Lz3b;)Lg64;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v1

    .line 15
    :goto_1
    new-instance v1, Lj64;

    invoke-direct {v1, p0, v0}, Lj64;-><init>(Lg64;I)V

    return-object v1
.end method

.method public static final k0(Ltv/periscope/android/api/PsSocialProof;)Lcwp;
    .locals 4

    .line 1
    new-instance v0, Lcwp;

    .line 2
    invoke-virtual {p0}, Ltv/periscope/android/api/PsSocialProof;->getLabel()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ltv/periscope/android/api/PsSocialProof;->getIcon()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Ltv/periscope/android/api/PsSocialProof;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Ltv/periscope/android/api/PsSocialProof;->getRounded()Z

    move-result p0

    .line 6
    invoke-direct {v0, v1, v2, v3, p0}, Lcwp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final l(Leqn;Landroid/content/Context;J)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "ctx.resources"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2, p3}, Lhem;->H(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v0, p3

    const p2, 0x7f131600

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ctx.getString(\n        R\u2026resources, startMs)\n    )"

    .line 3
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lxar$a;

    invoke-direct {p2}, Lxar$a;-><init>()V

    .line 5
    invoke-virtual {p2, p1}, Lxar$a;->t(Ljava/lang/String;)Lxar$a;

    .line 6
    sget-object p1, Lzwc$c$b;->b:Lzwc$c$b;

    .line 7
    iput-object p1, p2, Lxar$a;->e:Lzwc$c;

    const-string p1, ""

    .line 8
    invoke-virtual {p2, p1}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    const/16 p1, 0x20

    .line 9
    invoke-virtual {p2, p1}, Lxar$a;->q(I)Lxar$a;

    .line 10
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxar;

    .line 11
    invoke-virtual {p0, p1}, Leqn;->f(Lxar;)V

    return-void
.end method

.method public static l0(Lq8c;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/twitter/network/apache/ParseException;
        }
    .end annotation

    const-string v0, "Entity"

    .line 1
    invoke-static {p0, v0}, Lmp0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Lq8c;->o()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lq8c;->a()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "HTTP entity too large to be buffered in memory"

    if-eqz v2, :cond_7

    .line 4
    invoke-interface {p0}, Lq8c;->a()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v3, v2

    if-gez v3, :cond_2

    const/16 v3, 0x1000

    .line 5
    :cond_2
    :try_start_1
    invoke-static {p0}, Lli6;->b(Lq8c;)Lli6;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 6
    iget-object p0, p0, Lli6;->F0:Ljava/nio/charset/Charset;
    :try_end_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_2
    if-nez v1, :cond_5

    .line 7
    :try_start_2
    sget-object v1, Lysb;->a:Ljava/nio/charset/Charset;

    .line 8
    :cond_5
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-direct {p0, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 9
    new-instance v1, Lmo3;

    invoke-direct {v1, v3}, Lmo3;-><init>(I)V

    const/16 v2, 0x400

    new-array v2, v2, [C

    .line 10
    :goto_3
    invoke-virtual {p0, v2}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    .line 11
    invoke-virtual {v1, v2, v3}, Lmo3;->c([CI)V

    goto :goto_3

    .line 12
    :cond_6
    invoke-virtual {v1}, Lmo3;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :goto_4
    return-object v1

    :catch_0
    move-exception p0

    .line 14
    :try_start_3
    new-instance v1, Ljava/io/UnsupportedEncodingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17
    throw p0
.end method

.method public static final m(Ljava/lang/CharSequence;)Z
    .locals 3

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 3
    invoke-static {v2}, Lhem;->U(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static final m0(Lq0l;Lgiu;)Lm0l;
    .locals 2

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lq0l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lq0l;->J0:Lm0l;

    const-string p1, "type"

    .line 3
    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    iget v0, p0, Lq0l;->G0:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget p0, p0, Lq0l;->K0:I

    .line 6
    invoke-virtual {p1, p0}, Lgiu;->a(I)Lm0l;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No type in ProtoBuf.ValueParameter"

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(Lx54;Lx54;)Lygu;
    .locals 4

    const-string v0, "to"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lx54;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p1}, Lx54;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2
    sget-object v0, Lygu;->Companion:Lygu$a;

    .line 3
    invoke-interface {p0}, Lx54;->q()Ljava/util/List;

    move-result-object p0

    const-string v1, "from.declaredTypeParameters"

    invoke-static {p0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Llhu;

    .line 7
    invoke-interface {v3}, Llhu;->k()Lvgu;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lx54;->q()Ljava/util/List;

    move-result-object p0

    const-string p1, "to.declaredTypeParameters"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Llhu;

    .line 13
    invoke-interface {v2}, Lu64;->p()Lgmp;

    move-result-object v2

    const-string v3, "it.defaultType"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lphr;->q(Lbae;)Luhu;

    move-result-object v2

    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {v1, p1}, Lml4;->J1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lg1g;->c0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lygu$a;->c(Lygu$a;Ljava/util/Map;)Lygu;

    move-result-object p0

    return-object p0
.end method

.method public static final n0(Lcom/google/android/material/tabs/TabLayout;Lv4j;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget p1, p1, Lv4j;->j:I

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 3
    invoke-static {v0, p1}, Llj6;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f060472

    .line 4
    invoke-static {v0, p1}, Llj6;->b(Landroid/content/Context;I)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static o(Lrlp;Leqi;Lzm8;Lw7l;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1
    :cond_0
    iget-boolean v2, p3, Lw7l;->I0:Z

    .line 2
    invoke-interface {p0}, Lvlp;->isEmpty()Z

    move-result v3

    move-object v4, p1

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lhem;->j(ZZLeqi;Lvlp;Lzm8;Lw7l;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-boolean v3, p3, Lw7l;->I0:Z

    .line 4
    invoke-interface {p0}, Lrlp;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_1
    move v4, v9

    move-object v5, p1

    move-object v6, p0

    move-object v7, p2

    move-object v8, p3

    .line 5
    invoke-static/range {v3 .. v8}, Lhem;->j(ZZLeqi;Lvlp;Lzm8;Lw7l;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-eqz v9, :cond_4

    neg-int v1, v1

    .line 6
    invoke-virtual {p3, v1}, Lw7l;->f(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_4
    invoke-virtual {p3, p1, v2}, Lw7l;->a(Leqi;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static o0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lhem;->S(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    aput-object p3, v1, v0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static p(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    .line 3
    invoke-static {v0, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static p0(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    .line 3
    invoke-static {v0, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x6

    .line 4
    invoke-static {p2, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static q0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lfqt;->G0:Lfqt;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lfqt;->w(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v0, v1, p0, p1, p2}, Lfqt;->D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs r(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lfqt;->G0:Lfqt;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lfqt;->w(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {v0, v1, p0, p2, p1}, Lfqt;->D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs r0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x5

    .line 4
    invoke-static {p2, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs s0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x5

    .line 3
    invoke-static {p2, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lfqt;->G0:Lfqt;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lfqt;->w(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0, v1, p0, p1, p2}, Lfqt;->D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs t0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-class v0, Lfn2;

    const/4 v1, 0x5

    .line 1
    invoke-static {v1}, Lhem;->S(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, p1, p0}, Lhem;->q0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static u()Lzm8;
    .locals 2

    .line 1
    sget-object v0, Lqbb;->b:Lqbb$p;

    .line 2
    new-instance v1, Lgxn;

    invoke-direct {v1, v0}, Lgxn;-><init>(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public static varargs u0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x6

    .line 3
    invoke-static {p2, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final v(Las6;)V
    .locals 1

    sget v0, Lkrd;->J:I

    sget-object v0, Lkrd$b;->E0:Lkrd$b;

    invoke-interface {p0, v0}, Las6;->b(Las6$b;)Las6$a;

    move-result-object p0

    check-cast p0, Lkrd;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lhem;->w(Lkrd;)V

    :cond_0
    return-void
.end method

.method public static v0(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static final w(Lkrd;)V
    .locals 1

    invoke-interface {p0}, Lkrd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lkrd;->l()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static w0(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(Lal;)Lzm8;
    .locals 1

    new-instance v0, Lgl;

    invoke-direct {v0, p0}, Lgl;-><init>(Lal;)V

    return-object v0
.end method

.method public static x0(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x16

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    return-object v2

    :cond_0
    int-to-long v3, p1

    const-wide/16 v5, -0x16

    add-long/2addr v5, v0

    .line 2
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p1, v3

    const/16 v3, 0x16

    add-int/2addr p1, v3

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v0, v4

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    invoke-virtual {p0, v4, v5, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 8
    invoke-static {p1}, Lhem;->y0(Ljava/nio/ByteBuffer;)V

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    const/4 v4, -0x1

    if-ge p0, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, -0x16

    const v3, 0xffff

    .line 10
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    sub-int v6, p0, v5

    .line 11
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const v8, 0x6054b50

    if-ne v7, v8, :cond_2

    add-int/lit8 v7, v6, 0x14

    .line 12
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    int-to-char v7, v7

    if-ne v7, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v6, -0x1

    :goto_2
    if-ne v6, v4, :cond_4

    return-object v2

    .line 13
    :cond_4
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-long v2, v6

    add-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/Runnable;)Lzm8;
    .locals 1

    new-instance v0, Lgxn;

    invoke-direct {v0, p0}, Lgxn;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static y0(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer byte order must be little endian"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10e

    goto :goto_0

    :cond_1
    const/16 p0, 0x5a

    goto :goto_0

    :cond_2
    const/16 p0, 0xb4

    :goto_0
    return p0
.end method


# virtual methods
.method public g(Lvgu;Lvgu;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x4

    .line 2
    invoke-static {p1}, Lhem;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Lhem;->a(I)V

    throw v0
.end method
