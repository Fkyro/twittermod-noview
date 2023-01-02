.class public final Lo57$b;
.super Lzkx;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final L0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final M0:Lo57;

.field public final N0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Ljava/lang/String;

.field public P0:Lll2;

.field public Q0:Lvl2;

.field public final synthetic R0:Lo57;


# direct methods
.method public constructor <init>(Lo57;Ljava/lang/String;Landroid/content/Context;Lo57;Lll2;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo57$b;->R0:Lo57;

    invoke-direct {p0}, Lzkx;-><init>()V

    .line 2
    iput-object p2, p0, Lo57$b;->O0:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo57$b;->L0:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo57$b;->N0:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p4, p0, Lo57$b;->M0:Lo57;

    .line 6
    iput-object p5, p0, Lo57$b;->P0:Lll2;

    return-void
.end method


# virtual methods
.method public final T(I)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lo57$b;->L0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    .line 2
    iget-object v1, v0, Lo57$b;->Q0:Lvl2;

    if-nez v1, :cond_0

    if-eqz v4, :cond_0

    .line 3
    new-instance v1, Lvl2;

    iget-object v3, v0, Lo57$b;->O0:Ljava/lang/String;

    iget-object v5, v0, Lo57$b;->M0:Lo57;

    new-instance v6, Lwl2;

    .line 4
    invoke-static {}, Lwrh;->a()Lxrh;

    move-result-object v2

    invoke-interface {v2}, Lxrh;->x6()Lbye;

    move-result-object v2

    invoke-direct {v6, v2}, Lwl2;-><init>(Lbye;)V

    iget-object v7, v0, Lo57$b;->P0:Lll2;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lvl2;-><init>(Ljava/lang/String;Landroid/content/Context;Lo57;Lwl2;Lll2;)V

    iput-object v1, v0, Lo57$b;->Q0:Lvl2;

    const-string v1, "Navigation started for "

    .line 5
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lo57$b;->Q0:Lvl2;

    .line 7
    iget-object v2, v2, Lvl2;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CustomTabs"

    invoke-static {v2, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v1, v0, Lo57$b;->Q0:Lvl2;

    if-eqz v1, :cond_10

    .line 10
    sget-object v2, Lvl2$b;->H0:Lvl2$b;

    sget-object v3, Lvl2$b;->E0:Lvl2$b;

    sget-object v4, Lvl2$b;->F0:Lvl2$b;

    sget-object v5, Lvl2$b;->G0:Lvl2$b;

    sget-object v6, Lyl2;->E0:Lyl2;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "url"

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_8

    .line 11
    :pswitch_0
    iget-boolean v11, v1, Lvl2;->o:Z

    if-nez v11, :cond_f

    .line 12
    iget-object v11, v1, Lvl2;->e:Lwl2;

    sget-object v12, Lsl2;->I0:Lsl2;

    iget-object v13, v1, Lvl2;->f:Lll2;

    invoke-virtual {v11, v12, v6, v13}, Lwl2;->a(Lsl2;Lyl2;Lll2;)V

    .line 13
    iget-object v11, v1, Lvl2;->e:Lwl2;

    sget-object v12, Lsl2;->J0:Lsl2;

    iget-object v13, v1, Lvl2;->f:Lll2;

    invoke-virtual {v11, v12, v6, v13}, Lwl2;->a(Lsl2;Lyl2;Lll2;)V

    .line 14
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 15
    sget-object v11, Lvl2$b;->I0:Lvl2$b;

    invoke-virtual {v1, v11}, Lvl2;->d(Lvl2$b;)V

    .line 16
    iget-object v12, v1, Lvl2;->h:Ljava/util/EnumMap;

    invoke-virtual {v12, v11}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    .line 17
    iget-object v12, v1, Lvl2;->h:Ljava/util/EnumMap;

    invoke-virtual {v12, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    const-wide/16 v13, 0x0

    if-eqz v11, :cond_1

    if-eqz v12, :cond_1

    .line 18
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v15, v11

    goto :goto_0

    :cond_1
    move-wide v15, v13

    .line 19
    :goto_0
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "dwell_time"

    invoke-virtual {v6, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lfb;->l()Lcg8;

    move-result-object v11

    invoke-interface {v11}, Lcg8;->a()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "year_class"

    invoke-virtual {v6, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "os_version"

    invoke-virtual {v6, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v12, "MANUFACTURER"

    invoke-static {v11, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v15, "ENGLISH"

    invoke-static {v12, v15}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v11, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "manufacturer"

    invoke-virtual {v6, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v11

    const-string v12, "toString(true)"

    invoke-static {v11, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "close_webview"

    invoke-virtual {v6, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-boolean v11, v1, Lvl2;->m:Z

    if-eqz v11, :cond_2

    .line 25
    iget-object v2, v1, Lvl2;->c:Ljava/lang/String;

    invoke-virtual {v6, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "chrome::::failure"

    goto/16 :goto_5

    .line 26
    :cond_2
    iget-object v8, v1, Lvl2;->c:Ljava/lang/String;

    const-string v11, "original_url"

    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-boolean v8, v1, Lvl2;->k:Z

    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    const-string v11, "toString(warmedUp)"

    invoke-static {v8, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "is_warmed"

    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-boolean v8, v1, Lvl2;->j:Z

    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    const-string v11, "toString(startIsWifi)"

    invoke-static {v8, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "start_is_wifi"

    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v8, v1, Lvl2;->i:Lcsh;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const-string v11, "start_network_quality"

    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object v8

    invoke-virtual {v8}, Lnir;->k()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    const-string v11, "toString(TelephonyUtil.get().isNetworkWifi)"

    invoke-static {v8, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "end_is_wifi"

    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Lerh;->d()Lerh;

    move-result-object v8

    invoke-virtual {v8}, Lerh;->f()Lcsh;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const-string v11, "end_network_quality"

    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v8, v1, Lvl2;->h:Ljava/util/EnumMap;

    invoke-virtual {v8, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_4

    .line 33
    iget-object v11, v1, Lvl2;->h:Ljava/util/EnumMap;

    invoke-virtual {v11, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 34
    iget-object v11, v1, Lvl2;->h:Ljava/util/EnumMap;

    invoke-virtual {v11, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_4

    .line 35
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_1

    .line 36
    :cond_3
    iget-object v11, v1, Lvl2;->h:Ljava/util/EnumMap;

    invoke-virtual {v11, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 37
    iget-object v11, v1, Lvl2;->h:Ljava/util/EnumMap;

    invoke-virtual {v11, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_4

    .line 38
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_1
    sub-long/2addr v11, v15

    goto :goto_2

    :cond_4
    move-wide v11, v13

    .line 39
    :goto_2
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v11, "preload_duration"

    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v8, v1, Lvl2;->h:Ljava/util/EnumMap;

    invoke-virtual {v8, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 41
    iget-object v11, v1, Lvl2;->h:Ljava/util/EnumMap;

    invoke-virtual {v11, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_5

    if-eqz v8, :cond_5

    .line 42
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v11, v15

    goto :goto_3

    :cond_5
    move-wide v11, v13

    .line 43
    :goto_3
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v8, "redirect_duration"

    invoke-virtual {v6, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v3, v1, Lvl2;->h:Ljava/util/EnumMap;

    invoke-virtual {v3, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 45
    iget-object v8, v1, Lvl2;->h:Ljava/util/EnumMap;

    invoke-virtual {v8, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    .line 46
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v11, v3

    goto :goto_4

    :cond_6
    move-wide v11, v13

    .line 47
    :goto_4
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "destination_duration"

    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v3, v1, Lvl2;->h:Ljava/util/EnumMap;

    invoke-virtual {v3, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 49
    iget-object v4, v1, Lvl2;->h:Ljava/util/EnumMap;

    invoke-virtual {v4, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    .line 50
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long v13, v3, v11

    .line 51
    :cond_7
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "total_load_duration"

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "chrome::::web_page"

    .line 52
    :goto_5
    new-instance v3, Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;

    iget-object v4, v1, Lvl2;->d:Landroid/content/Context;

    iget-object v5, v1, Lvl2;->f:Lll2;

    invoke-direct {v3, v2, v6, v4, v5}, Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lll2;)V

    invoke-virtual {v1, v3}, Luew;->a(Ljava/lang/Object;)V

    .line 53
    iget-object v2, v1, Lrme;->a:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 54
    iget-boolean v2, v1, Lvl2;->p:Z

    if-nez v2, :cond_8

    const-string v2, "chrome::::load_aborted"

    move-object v10, v2

    .line 55
    :cond_8
    iput-boolean v9, v1, Lvl2;->o:Z

    goto/16 :goto_8

    .line 56
    :pswitch_1
    iget-boolean v3, v1, Lvl2;->n:Z

    if-nez v3, :cond_f

    .line 57
    iget-object v3, v1, Lvl2;->e:Lwl2;

    sget-object v4, Lsl2;->E0:Lsl2;

    iget-object v5, v1, Lvl2;->f:Lll2;

    invoke-virtual {v3, v4, v6, v5}, Lwl2;->a(Lsl2;Lyl2;Lll2;)V

    .line 58
    invoke-virtual {v1, v2}, Lvl2;->d(Lvl2$b;)V

    .line 59
    iput-boolean v9, v1, Lvl2;->n:Z

    goto/16 :goto_8

    .line 60
    :pswitch_2
    iget-boolean v2, v1, Lvl2;->k:Z

    if-nez v2, :cond_9

    iget-boolean v2, v1, Lvl2;->l:Z

    if-nez v2, :cond_9

    .line 61
    iget-object v2, v1, Lvl2;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lc3v;->y(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 62
    iput-boolean v9, v1, Lvl2;->l:Z

    :cond_9
    const-string v10, "chrome::::navigation_abort"

    goto/16 :goto_8

    .line 63
    :pswitch_3
    iput-boolean v9, v1, Lvl2;->m:Z

    const-string v10, "chrome::::navigation_fail"

    goto/16 :goto_8

    .line 64
    :pswitch_4
    iget-object v2, v1, Lvl2;->e:Lwl2;

    .line 65
    sget-object v3, Lsl2;->G0:Lsl2;

    iget-object v4, v1, Lvl2;->f:Lll2;

    invoke-virtual {v2, v3, v6, v4}, Lwl2;->a(Lsl2;Lyl2;Lll2;)V

    .line 66
    iget-object v2, v1, Lvl2;->e:Lwl2;

    sget-object v3, Lsl2;->H0:Lsl2;

    iget-object v4, v1, Lvl2;->f:Lll2;

    invoke-virtual {v2, v3, v6, v4}, Lwl2;->a(Lsl2;Lyl2;Lll2;)V

    .line 67
    iput-boolean v9, v1, Lvl2;->p:Z

    .line 68
    iget-boolean v2, v1, Lvl2;->k:Z

    if-nez v2, :cond_a

    iget-boolean v2, v1, Lvl2;->l:Z

    if-nez v2, :cond_a

    .line 69
    iget-object v2, v1, Lvl2;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lc3v;->y(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 70
    iput-boolean v9, v1, Lvl2;->l:Z

    goto :goto_6

    .line 71
    :cond_a
    iget-object v2, v1, Lvl2;->h:Ljava/util/EnumMap;

    invoke-virtual {v2, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 72
    invoke-virtual {v1, v5}, Lvl2;->d(Lvl2$b;)V

    :cond_b
    :goto_6
    const-string v10, "chrome::::navigation_finish"

    goto :goto_8

    .line 73
    :pswitch_5
    iget-object v2, v1, Lvl2;->e:Lwl2;

    sget-object v9, Lsl2;->F0:Lsl2;

    iget-object v10, v1, Lvl2;->f:Lll2;

    invoke-virtual {v2, v9, v6, v10}, Lwl2;->a(Lsl2;Lyl2;Lll2;)V

    const/4 v2, 0x0

    .line 74
    iput-boolean v2, v1, Lvl2;->p:Z

    .line 75
    iget-object v2, v1, Lvl2;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v2, v1, Lvl2;->h:Ljava/util/EnumMap;

    invoke-virtual {v2, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    .line 77
    :cond_c
    iget-object v2, v1, Lvl2;->h:Ljava/util/EnumMap;

    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 78
    invoke-virtual {v1, v4}, Lvl2;->d(Lvl2$b;)V

    goto :goto_7

    .line 79
    :cond_d
    iget-object v2, v1, Lvl2;->h:Ljava/util/EnumMap;

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 80
    iget-object v2, v1, Lvl2;->h:Ljava/util/EnumMap;

    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {v1, v4}, Lvl2;->d(Lvl2$b;)V

    goto :goto_7

    .line 82
    :cond_e
    invoke-virtual {v1, v4}, Lvl2;->d(Lvl2$b;)V

    :goto_7
    const-string v10, "chrome::::navigation_start"

    :cond_f
    :goto_8
    if-eqz v10, :cond_10

    .line 83
    new-instance v2, Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;

    iget-object v3, v1, Lvl2;->d:Landroid/content/Context;

    iget-object v4, v1, Lvl2;->f:Lll2;

    invoke-direct {v2, v10, v7, v3, v4}, Lcom/twitter/network/navigation/cct/CustomTabsScribeEvent;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lll2;)V

    invoke-virtual {v1, v2}, Luew;->a(Ljava/lang/Object;)V

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final U(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo57$b;->N0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo57$b;->R0:Lo57;

    iget-object v0, v0, Lo57;->G0:Ll57;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lo57$b;->N0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p2, p0, Lo57$b;->O0:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 4
    iget-object v1, v0, Ll57;->a:Landroid/content/Intent;

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    iget-object p2, v0, Ll57;->a:Landroid/content/Intent;

    iget-object v0, v0, Ll57;->b:Landroid/os/Bundle;

    sget-object v1, Llj6;->a:Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2, v0}, Llj6$a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lo57$b;->R0:Lo57;

    const/4 p2, 0x0

    iput-object p2, p1, Lo57;->G0:Ll57;

    return-void
.end method
