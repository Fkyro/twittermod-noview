.class public final La86;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgnp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgnp<",
        "Lihr;",
        "Ly5m<",
        "Llhr;",
        "Lv8u;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final E0:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Loth;",
            "Ly5m<",
            "Llhr;",
            "Lv8u;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F0:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Loth;",
            "Ly5m<",
            "Llhr;",
            "Lv8u;",
            ">;>;"
        }
    .end annotation
.end field

.field public final G0:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Lpyh;",
            "Ly5m<",
            "Llhr;",
            "Lv8u;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgnp;Lgnp;Lgnp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgnp<",
            "Loth;",
            "Ly5m<",
            "Llhr;",
            "Lv8u;",
            ">;>;",
            "Lgnp<",
            "Loth;",
            "Ly5m<",
            "Llhr;",
            "Lv8u;",
            ">;>;",
            "Lgnp<",
            "Lpyh;",
            "Ly5m<",
            "Llhr;",
            "Lv8u;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La86;->E0:Lgnp;

    .line 3
    iput-object p2, p0, La86;->F0:Lgnp;

    .line 4
    iput-object p3, p0, La86;->G0:Lgnp;

    return-void
.end method


# virtual methods
.method public final synthetic D0(Lnki;Lnu0;)Lnki;
    .locals 0

    invoke-static {p0, p1, p2}, Lzvd;->j(Lgnp;Lnki;Lnu0;)Lnki;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic H(Lx9b;)Ld5g;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->e(Lgnp;Lx9b;)Ld5g;

    move-result-object p1

    return-object p1
.end method

.method public final W(Ljava/lang/Object;)Lqmp;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lihr;

    .line 2
    new-instance v2, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;

    invoke-direct {v2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;-><init>()V

    .line 3
    sget-object v3, Lmyq;->c:Lvq6;

    .line 4
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v3

    const/4 v4, 0x1

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "alert_dialog"

    invoke-virtual {v3, v6, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v6, "alert_dialog_suppress_client_events"

    .line 6
    invoke-virtual {v3, v6, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const/4 v6, 0x2

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "open_account"

    invoke-virtual {v3, v8, v7}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v8, "cta_inline"

    .line 8
    invoke-virtual {v3, v8, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v8, "fetch_temporary_password"

    .line 9
    invoke-virtual {v3, v8, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const/4 v8, 0x4

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "interest_picker"

    invoke-virtual {v3, v9, v8}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const/4 v9, 0x3

    .line 11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "contacts_live_sync_permission_prompt"

    invoke-virtual {v3, v10, v9}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v10, "menu_dialog"

    .line 12
    invoke-virtual {v3, v10, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v10, "open_home_timeline"

    .line 13
    invoke-virtual {v3, v10, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v10, "open_link"

    .line 14
    invoke-virtual {v3, v10, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const/4 v10, 0x5

    .line 15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "enter_password"

    invoke-virtual {v3, v11, v10}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v11, "phone_verification"

    .line 16
    invoke-virtual {v3, v11, v10}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v11, "email_verification"

    .line 17
    invoke-virtual {v3, v11, v9}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v11, "privacy_options"

    .line 18
    invoke-virtual {v3, v11, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v11, "sign_up"

    .line 19
    invoke-virtual {v3, v11, v7}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v11, "sign_up_review"

    .line 20
    invoke-virtual {v3, v11, v10}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v11, "enter_username"

    .line 21
    invoke-virtual {v3, v11, v9}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v11, "user_recommendations_list"

    .line 22
    invoke-virtual {v3, v11, v8}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v11, "user_recommendations_urt"

    .line 23
    invoke-virtual {v3, v11, v9}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const/4 v11, 0x7

    .line 24
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "cta"

    invoke-virtual {v3, v12, v11}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v12, "settings_list"

    .line 25
    invoke-virtual {v3, v12, v11}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v11, "wait_spinner"

    .line 26
    invoke-virtual {v3, v11, v9}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v11, "end_flow"

    .line 27
    invoke-virtual {v3, v11, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v11, "enter_text"

    .line 28
    invoke-virtual {v3, v11, v10}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v11, "select_avatar"

    .line 29
    invoke-virtual {v3, v11, v8}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v11, "select_banner"

    .line 30
    invoke-virtual {v3, v11, v7}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v11, "choice_selection"

    .line 31
    invoke-virtual {v3, v11, v10}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v10, "enter_phone"

    .line 32
    invoke-virtual {v3, v10, v7}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v10, "update_users"

    .line 33
    invoke-virtual {v3, v10, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v10, "topics_selector"

    .line 34
    invoke-virtual {v3, v10, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v10, "enter_email"

    .line 35
    invoke-virtual {v3, v10, v7}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v10, "location_permission_prompt"

    .line 36
    invoke-virtual {v3, v10, v7}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v10, "notifications_permission_prompt"

    .line 37
    invoke-virtual {v3, v10, v8}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v8, "check_logged_in_account"

    .line 38
    invoke-virtual {v3, v8, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v8, "generic_urt"

    .line 39
    invoke-virtual {v3, v8, v9}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v8, "upload_media"

    .line 40
    invoke-virtual {v3, v8, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v8, "in_app_notification"

    .line 41
    invoke-virtual {v3, v8, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v8, "web"

    .line 42
    invoke-virtual {v3, v8, v7}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v8, "web_modal"

    .line 43
    invoke-virtual {v3, v8, v7}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v8, "single_sign_on"

    .line 44
    invoke-virtual {v3, v8, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v8, "enter_date"

    .line 45
    invoke-virtual {v3, v8, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v8, "js_instrumentation"

    .line 46
    invoke-virtual {v3, v8, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v8, "action_list"

    .line 47
    invoke-virtual {v3, v8, v7}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v8, "one_tap"

    .line 48
    invoke-virtual {v3, v8, v7}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v7, "app_locale_update"

    .line 49
    invoke-virtual {v3, v7, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v7, "open_external_link"

    .line 50
    invoke-virtual {v3, v7, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v7, "show_code"

    .line 51
    invoke-virtual {v3, v7, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v7, "security_key"

    .line 52
    invoke-virtual {v3, v7, v9}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v7, "tweet_selection_urt"

    .line 53
    invoke-virtual {v3, v7, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v7, "fetch_persisted_data"

    .line 54
    invoke-virtual {v3, v7, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v7, "typeahead_search"

    .line 55
    invoke-virtual {v3, v7, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v7, "standard"

    .line 56
    invoke-virtual {v3, v7, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 57
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 58
    iput-object v3, v2, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;->b:Ljava/util/Map;

    .line 59
    iget-object v3, v1, Lihr;->b:Ljava/lang/String;

    .line 60
    iput-object v3, v2, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;->a:Ljava/lang/String;

    .line 61
    new-instance v3, Lgc3;

    const/16 v5, 0xf

    invoke-direct {v3, v5}, Lgc3;-><init>(I)V

    .line 62
    iget-object v5, v1, Lihr;->g:Ljava/lang/String;

    invoke-static {v5}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_1

    iget-object v5, v1, Lihr;->f:Ljava/lang/String;

    invoke-static {v5}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget-object v3, v1, Lihr;->i:Li9d;

    goto/16 :goto_5

    .line 64
    :cond_1
    :goto_0
    new-instance v5, Li9d$a;

    iget-object v8, v1, Lihr;->i:Li9d;

    invoke-direct {v5, v8}, Li9d$a;-><init>(Li9d;)V

    .line 65
    iget-object v8, v1, Lihr;->g:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-static {v8}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_3

    .line 66
    iput-object v8, v5, Li9d$a;->a:Ljava/lang/String;

    .line 67
    :cond_3
    iget-object v8, v1, Lihr;->f:Ljava/lang/String;

    if-eqz v8, :cond_7

    invoke-static {v8}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_7

    .line 68
    iget-object v3, v3, Lgc3;->E0:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/analytics/tracking/a;

    invoke-virtual {v3}, Lcom/twitter/analytics/tracking/a;->e()Lw7j;

    move-result-object v3

    .line 69
    iget-object v9, v3, Lsgi;->a:Ljava/lang/Object;

    .line 70
    invoke-static {v9}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "referrer.first()"

    .line 71
    invoke-static {v9, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    .line 72
    iget-object v3, v3, Lsgi;->b:Ljava/lang/Object;

    .line 73
    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "referrer.second()"

    .line 74
    invoke-static {v3, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 75
    new-instance v10, Lfpa;

    .line 76
    new-instance v11, Lyqa;

    invoke-direct {v11, v8}, Lyqa;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lihr;->h:Ljava/util/Map;

    .line 77
    invoke-static {v9}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-static {v3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_3

    :cond_5
    move-object v12, v7

    goto :goto_4

    .line 78
    :cond_6
    :goto_3
    new-instance v12, Ljll;

    invoke-direct {v12, v9, v3}, Ljll;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_4
    invoke-direct {v10, v11, v8, v12}, Lfpa;-><init>(Lyqa;Ljava/util/Map;Ljll;)V

    .line 80
    iput-object v10, v5, Li9d$a;->b:Lfpa;

    .line 81
    :cond_7
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li9d;

    .line 82
    :goto_5
    invoke-static {v3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInputFlowData;->t(Li9d;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInputFlowData;

    move-result-object v3

    .line 83
    iput-object v3, v2, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;->d:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInputFlowData;

    .line 84
    iget-object v3, v1, Lihr;->e:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 85
    new-instance v5, Loth;

    iget-object v6, v1, Lihr;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v3, v2}, Loth;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;)V

    .line 86
    iget-boolean v2, v1, Lihr;->k:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    goto :goto_7

    .line 87
    :cond_8
    iget-boolean v2, v1, Lihr;->j:Z

    if-nez v2, :cond_a

    iget-object v2, v1, Lihr;->e:Ljava/lang/String;

    const-string v6, "signup"

    .line 88
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Lihr;->e:Ljava/lang/String;

    const-string v6, "debug/splash_screen/sign_up/legacy_redirect"

    .line 89
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Lihr;->e:Ljava/lang/String;

    const-string v6, "debug/splash_screen/sign_up/fastest_flow"

    .line 90
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Lihr;->e:Ljava/lang/String;

    const-string v6, "debug/account_switcher/sign_up/legacy_redirect"

    .line 91
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Lihr;->e:Ljava/lang/String;

    const-string v6, "debug/account_switcher/sign_up/fastest_flow"

    .line 92
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Lihr;->e:Ljava/lang/String;

    const-string v6, "nux_so_fast_flow"

    .line 93
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v1, v1, Lihr;->e:Ljava/lang/String;

    const-string v2, "welcome"

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :cond_a
    :goto_6
    move v3, v4

    :goto_7
    if-eqz v3, :cond_b

    .line 95
    iget-object v1, v0, La86;->F0:Lgnp;

    invoke-interface {v1, v5}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    goto/16 :goto_10

    .line 96
    :cond_b
    iget-object v1, v0, La86;->E0:Lgnp;

    invoke-interface {v1, v5}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    goto/16 :goto_10

    .line 97
    :cond_c
    iget-object v3, v1, Lihr;->b:Ljava/lang/String;

    if-eqz v3, :cond_d

    iget-object v3, v1, Lihr;->c:Lrgr;

    if-nez v3, :cond_d

    .line 98
    iget-object v3, v0, La86;->G0:Lgnp;

    new-instance v4, Lpyh;

    iget-object v1, v1, Lihr;->a:Ljava/lang/String;

    invoke-direct {v4, v1, v2}, Lpyh;-><init>(Ljava/lang/String;Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;)V

    invoke-interface {v3, v4}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    goto/16 :goto_10

    .line 99
    :cond_d
    iget-object v3, v1, Lihr;->c:Lrgr;

    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v3, v1, Lihr;->d:Ljava/util/Map;

    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v3, v1, Lihr;->c:Lrgr;

    iget-object v5, v1, Lihr;->d:Ljava/util/Map;

    .line 102
    invoke-static {}, Llze;->I()Llze;

    move-result-object v8

    .line 103
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_57

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Lrgr;->b(Ljava/lang/String;)Lmyq;

    move-result-object v10

    invoke-static {v10}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc9d;

    .line 106
    new-instance v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;

    invoke-direct {v11}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;-><init>()V

    .line 107
    iget-object v12, v10, Lmyq;->a:Ljava/lang/String;

    iput-object v12, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->a:Ljava/lang/String;

    .line 108
    instance-of v12, v10, Lsx;

    if-eqz v12, :cond_e

    .line 109
    invoke-static {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->s(Lc9d;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object v9

    iput-object v9, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->b:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    :goto_9
    const/4 v12, 0x2

    goto/16 :goto_f

    .line 110
    :cond_e
    instance-of v12, v10, Lohf;

    if-eqz v12, :cond_f

    .line 111
    invoke-static {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->s(Lc9d;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object v9

    iput-object v9, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->c:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto :goto_9

    .line 112
    :cond_f
    instance-of v12, v10, Llkg;

    if-eqz v12, :cond_10

    .line 113
    invoke-static {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->s(Lc9d;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object v9

    iput-object v9, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->d:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto :goto_9

    .line 114
    :cond_10
    instance-of v12, v10, Ldv6;

    if-eqz v12, :cond_11

    .line 115
    invoke-static {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->s(Lc9d;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object v9

    iput-object v9, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->e:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto :goto_9

    .line 116
    :cond_11
    instance-of v12, v10, Lrzi;

    if-eqz v12, :cond_12

    .line 117
    invoke-static {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->s(Lc9d;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object v9

    iput-object v9, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->f:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto :goto_9

    .line 118
    :cond_12
    instance-of v12, v10, Luzi;

    if-eqz v12, :cond_13

    .line 119
    invoke-static {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->s(Lc9d;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object v9

    iput-object v9, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->g:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto :goto_9

    .line 120
    :cond_13
    instance-of v12, v10, Lnoj;

    if-eqz v12, :cond_15

    .line 121
    new-instance v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationSubtaskInput;

    invoke-direct {v10}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationSubtaskInput;-><init>()V

    .line 122
    iget-object v12, v9, Lc9d;->b:Lg9d;

    check-cast v12, Lunv;

    .line 123
    iget-object v9, v9, Lc9d;->a:Lrpu;

    iget-object v9, v9, Lrpu;->b:Ljava/lang/String;

    iput-object v9, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    if-eqz v12, :cond_14

    .line 124
    iget-object v9, v12, Lunv;->b:Ljava/lang/String;

    iput-object v9, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationSubtaskInput;->b:Ljava/lang/String;

    .line 125
    iget-object v9, v12, Lunv;->c:Ljava/lang/String;

    iput-object v9, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationSubtaskInput;->c:Ljava/lang/String;

    .line 126
    iget-object v9, v12, Lunv;->d:Ljava/lang/String;

    iput-object v9, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationSubtaskInput;->d:Ljava/lang/String;

    .line 127
    :cond_14
    iput-object v10, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->h:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationSubtaskInput;

    goto :goto_9

    .line 128
    :cond_15
    instance-of v12, v10, Lii9;

    if-eqz v12, :cond_17

    .line 129
    new-instance v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEmailVerificationSubtaskInput;

    invoke-direct {v10}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEmailVerificationSubtaskInput;-><init>()V

    .line 130
    iget-object v12, v9, Lc9d;->b:Lg9d;

    check-cast v12, Lunv;

    .line 131
    iget-object v9, v9, Lc9d;->a:Lrpu;

    iget-object v9, v9, Lrpu;->b:Ljava/lang/String;

    iput-object v9, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    if-eqz v12, :cond_16

    .line 132
    iget-object v9, v12, Lunv;->b:Ljava/lang/String;

    iput-object v9, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEmailVerificationSubtaskInput;->c:Ljava/lang/String;

    .line 133
    iget-object v9, v12, Lunv;->c:Ljava/lang/String;

    iput-object v9, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEmailVerificationSubtaskInput;->b:Ljava/lang/String;

    .line 134
    :cond_16
    iput-object v10, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->i:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEmailVerificationSubtaskInput;

    goto :goto_9

    .line 135
    :cond_17
    instance-of v12, v10, Lqjp;

    if-eqz v12, :cond_1a

    .line 136
    new-instance v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSignUpSubtaskInput;

    invoke-direct {v10}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSignUpSubtaskInput;-><init>()V

    .line 137
    iget-object v12, v9, Lc9d;->a:Lrpu;

    iget-object v12, v12, Lrpu;->b:Ljava/lang/String;

    iput-object v12, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    .line 138
    iget-object v9, v9, Lc9d;->b:Lg9d;

    if-eqz v9, :cond_19

    .line 139
    check-cast v9, Lrjp;

    .line 140
    iget-object v12, v9, Lrjp;->b:Ljava/lang/String;

    iput-object v12, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSignUpSubtaskInput;->b:Ljava/lang/String;

    .line 141
    iget-object v12, v9, Lrjp;->d:Ljava/lang/String;

    iput-object v12, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSignUpSubtaskInput;->c:Ljava/lang/String;

    .line 142
    iget-object v12, v9, Lrjp;->c:Ljava/lang/String;

    iput-object v12, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSignUpSubtaskInput;->d:Ljava/lang/String;

    .line 143
    iget-object v12, v9, Lrjp;->f:Lww7;

    if-eqz v12, :cond_18

    .line 144
    new-instance v13, Lcom/twitter/model/json/onboarding/JsonDate;

    invoke-direct {v13}, Lcom/twitter/model/json/onboarding/JsonDate;-><init>()V

    .line 145
    iget v14, v12, Lww7;->a:I

    iput v14, v13, Lcom/twitter/model/json/onboarding/JsonDate;->c:I

    .line 146
    iget v14, v12, Lww7;->b:I

    iput v14, v13, Lcom/twitter/model/json/onboarding/JsonDate;->b:I

    .line 147
    iget v12, v12, Lww7;->c:I

    iput v12, v13, Lcom/twitter/model/json/onboarding/JsonDate;->a:I

    .line 148
    iput-object v13, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSignUpSubtaskInput;->e:Lcom/twitter/model/json/onboarding/JsonDate;

    .line 149
    :cond_18
    iget-object v9, v9, Lrjp;->g:Ljava/lang/String;

    .line 150
    new-instance v12, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSignUpSubtaskInput$JsonJsInstrumentationResult;

    invoke-direct {v12}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSignUpSubtaskInput$JsonJsInstrumentationResult;-><init>()V

    .line 151
    iput-object v9, v12, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSignUpSubtaskInput$JsonJsInstrumentationResult;->a:Ljava/lang/String;

    .line 152
    iput-object v12, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSignUpSubtaskInput;->f:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSignUpSubtaskInput$JsonJsInstrumentationResult;

    .line 153
    :cond_19
    iput-object v10, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->j:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSignUpSubtaskInput;

    goto/16 :goto_9

    .line 154
    :cond_1a
    instance-of v12, v10, Ldjp;

    if-eqz v12, :cond_1b

    .line 155
    invoke-static {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->s(Lc9d;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object v9

    iput-object v9, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->k:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_9

    .line 156
    :cond_1b
    instance-of v12, v10, Lxdk;

    if-eqz v12, :cond_1d

    .line 157
    new-instance v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPrivacyOptionsSubtaskInput;

    invoke-direct {v10}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPrivacyOptionsSubtaskInput;-><init>()V

    .line 158
    iget-object v12, v9, Lc9d;->a:Lrpu;

    iget-object v12, v12, Lrpu;->b:Ljava/lang/String;

    iput-object v12, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    .line 159
    iget-object v9, v9, Lc9d;->b:Lg9d;

    if-eqz v9, :cond_1c

    .line 160
    sget v12, Leji;->a:I

    check-cast v9, Lydk;

    .line 161
    iget-boolean v12, v9, Lydk;->b:Z

    iput-boolean v12, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPrivacyOptionsSubtaskInput;->b:Z

    .line 162
    iget-boolean v9, v9, Lydk;->c:Z

    iput-boolean v9, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPrivacyOptionsSubtaskInput;->c:Z

    .line 163
    :cond_1c
    iput-object v10, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->l:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPrivacyOptionsSubtaskInput;

    goto/16 :goto_9

    .line 164
    :cond_1d
    instance-of v12, v10, Lgbj;

    if-eqz v12, :cond_1f

    .line 165
    new-instance v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPasswordEntrySubtaskInput;

    invoke-direct {v10}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPasswordEntrySubtaskInput;-><init>()V

    .line 166
    iget-object v12, v9, Lc9d;->a:Lrpu;

    iget-object v12, v12, Lrpu;->b:Ljava/lang/String;

    iput-object v12, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    .line 167
    iget-object v9, v9, Lc9d;->b:Lg9d;

    if-eqz v9, :cond_1e

    .line 168
    sget v12, Leji;->a:I

    check-cast v9, Lkpq;

    .line 169
    iget-object v9, v9, Lkpq;->b:Ljava/lang/String;

    .line 170
    iput-object v9, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPasswordEntrySubtaskInput;->b:Ljava/lang/String;

    .line 171
    :cond_1e
    iput-object v10, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->m:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPasswordEntrySubtaskInput;

    goto/16 :goto_9

    .line 172
    :cond_1f
    instance-of v12, v10, Lucv;

    if-eqz v12, :cond_20

    .line 173
    invoke-static {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonUserRecommendationsSubtaskInput;->t(Lc9d;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonUserRecommendationsSubtaskInput;

    move-result-object v9

    iput-object v9, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->n:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonUserRecommendationsSubtaskInput;

    goto/16 :goto_9

    .line 174
    :cond_20
    instance-of v12, v10, Lcii;

    if-eqz v12, :cond_21

    .line 175
    invoke-static {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonUserRecommendationsSubtaskInput;->t(Lc9d;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonUserRecommendationsSubtaskInput;

    move-result-object v9

    iput-object v9, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->o:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonUserRecommendationsSubtaskInput;

    goto/16 :goto_9

    .line 176
    :cond_21
    instance-of v12, v10, Lqdd;

    if-eqz v12, :cond_24

    .line 177
    new-instance v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInterestPickerSubtaskInput;

    invoke-direct {v10}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInterestPickerSubtaskInput;-><init>()V

    .line 178
    iget-object v12, v9, Lc9d;->a:Lrpu;

    iget-object v12, v12, Lrpu;->b:Ljava/lang/String;

    iput-object v12, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    .line 179
    iget-object v9, v9, Lc9d;->b:Lg9d;

    if-eqz v9, :cond_23

    .line 180
    sget v12, Leji;->a:I

    check-cast v9, Lrdd;

    .line 181
    iget-object v12, v9, Lrdd;->c:Ljava/util/List;

    .line 182
    invoke-static {}, Llze;->I()Llze;

    move-result-object v13

    .line 183
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp47;

    .line 184
    new-instance v15, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInterestPickerSubtaskInput$JsonCustomInterest;

    invoke-direct {v15}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInterestPickerSubtaskInput$JsonCustomInterest;-><init>()V

    .line 185
    iget-object v6, v14, Lp47;->a:Ljava/lang/String;

    iput-object v6, v15, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInterestPickerSubtaskInput$JsonCustomInterest;->a:Ljava/lang/String;

    .line 186
    iget-object v6, v14, Lp47;->b:Ljava/lang/String;

    iput-object v6, v15, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInterestPickerSubtaskInput$JsonCustomInterest;->b:Ljava/lang/String;

    .line 187
    iget-object v6, v14, Lp47;->c:Ljava/lang/String;

    iput-object v6, v15, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInterestPickerSubtaskInput$JsonCustomInterest;->c:Ljava/lang/String;

    .line 188
    invoke-virtual {v13, v15}, Llze;->p(Ljava/lang/Object;)Llze;

    const/4 v6, 0x2

    goto :goto_a

    .line 189
    :cond_22
    invoke-virtual {v13}, Loii;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 190
    iput-object v6, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInterestPickerSubtaskInput;->c:Ljava/util/List;

    .line 191
    iget-object v6, v9, Lrdd;->b:Ljava/util/List;

    iput-object v6, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInterestPickerSubtaskInput;->b:Ljava/util/List;

    .line 192
    :cond_23
    iput-object v10, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->p:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInterestPickerSubtaskInput;

    goto/16 :goto_9

    .line 193
    :cond_24
    instance-of v6, v10, Lsda;

    if-eqz v6, :cond_26

    .line 194
    new-instance v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchTemporaryPasswordSubtaskInput;

    invoke-direct {v6}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchTemporaryPasswordSubtaskInput;-><init>()V

    .line 195
    iget-object v10, v9, Lc9d;->a:Lrpu;

    iget-object v10, v10, Lrpu;->b:Ljava/lang/String;

    iput-object v10, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    .line 196
    iget-object v9, v9, Lc9d;->b:Lg9d;

    if-eqz v9, :cond_25

    .line 197
    sget v10, Leji;->a:I

    check-cast v9, Lwda;

    .line 198
    iget-object v9, v9, Lwda;->b:Ljava/lang/String;

    iput-object v9, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchTemporaryPasswordSubtaskInput;->b:Ljava/lang/String;

    .line 199
    :cond_25
    iput-object v6, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->q:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchTemporaryPasswordSubtaskInput;

    goto/16 :goto_9

    .line 200
    :cond_26
    instance-of v6, v10, Loo9;

    if-eqz v6, :cond_28

    .line 201
    new-instance v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterUsernameSubtaskInput;

    invoke-direct {v6}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterUsernameSubtaskInput;-><init>()V

    .line 202
    iget-object v10, v9, Lc9d;->a:Lrpu;

    iget-object v10, v10, Lrpu;->b:Ljava/lang/String;

    iput-object v10, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    .line 203
    iget-object v9, v9, Lc9d;->b:Lg9d;

    if-eqz v9, :cond_27

    .line 204
    check-cast v9, Lpo9;

    .line 205
    iget-object v9, v9, Lpo9;->b:Ljava/lang/String;

    iput-object v9, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterUsernameSubtaskInput;->b:Ljava/lang/String;

    .line 206
    :cond_27
    iput-object v6, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->r:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterUsernameSubtaskInput;

    goto/16 :goto_9

    .line 207
    :cond_28
    instance-of v6, v10, Lqyo;

    if-eqz v6, :cond_2b

    .line 208
    new-instance v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingsListSubtaskInput;

    invoke-direct {v6}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingsListSubtaskInput;-><init>()V

    .line 209
    iget-object v10, v9, Lc9d;->a:Lrpu;

    iget-object v10, v10, Lrpu;->b:Ljava/lang/String;

    iput-object v10, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    .line 210
    iget-object v9, v9, Lc9d;->b:Lg9d;

    if-eqz v9, :cond_2a

    .line 211
    check-cast v9, Lsyo;

    .line 212
    iget-object v9, v9, Ldf;->b:Ljava/util/Map;

    if-eqz v9, :cond_29

    .line 213
    invoke-static {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingResponseWithKey;->s(Ljava/util/Map;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingsListSubtaskInput;->b:Ljava/util/List;

    goto :goto_b

    .line 214
    :cond_29
    iput-object v7, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingsListSubtaskInput;->b:Ljava/util/List;

    .line 215
    :cond_2a
    :goto_b
    iput-object v6, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->s:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingsListSubtaskInput;

    goto/16 :goto_9

    .line 216
    :cond_2b
    instance-of v6, v10, Lx17;

    if-eqz v6, :cond_2c

    .line 217
    invoke-static {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->s(Lc9d;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object v6

    iput-object v6, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->t:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_9

    .line 218
    :cond_2c
    instance-of v6, v10, Lu34;

    if-eqz v6, :cond_2e

    .line 219
    new-instance v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonChoiceSelectionInput;

    invoke-direct {v6}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonChoiceSelectionInput;-><init>()V

    .line 220
    iget-object v10, v9, Lc9d;->b:Lg9d;

    if-eqz v10, :cond_2d

    .line 221
    sget v12, Leji;->a:I

    check-cast v10, Lq34;

    .line 222
    iget-object v12, v10, Lq34;->b:Ljava/util/List;

    invoke-virtual {v6, v12}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonChoiceSelectionInput;->t(Ljava/util/List;)V

    .line 223
    iget-object v10, v10, Lq34;->c:Ljava/lang/String;

    .line 224
    iput-object v10, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonChoiceSelectionInput;->c:Ljava/lang/String;

    .line 225
    iget-object v9, v9, Lc9d;->a:Lrpu;

    iget-object v9, v9, Lrpu;->b:Ljava/lang/String;

    iput-object v9, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    .line 226
    :cond_2d
    iput-object v6, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->x:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonChoiceSelectionInput;

    goto/16 :goto_9

    .line 227
    :cond_2e
    instance-of v6, v10, Lho9;

    if-eqz v6, :cond_30

    .line 228
    new-instance v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterTextSubtaskInput;

    invoke-direct {v6}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterTextSubtaskInput;-><init>()V

    .line 229
    iget-object v10, v9, Lc9d;->b:Lg9d;

    check-cast v10, Lio9;

    .line 230
    iget-object v9, v9, Lc9d;->a:Lrpu;

    iget-object v9, v9, Lrpu;->b:Ljava/lang/String;

    iput-object v9, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    if-eqz v10, :cond_2f

    .line 231
    iget-object v9, v10, Lio9;->b:Ljava/lang/String;

    iput-object v9, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterTextSubtaskInput;->b:Ljava/lang/String;

    .line 232
    iget-object v9, v10, Lio9;->c:Ljava/lang/String;

    iput-object v9, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterTextSubtaskInput;->c:Ljava/lang/String;

    .line 233
    :cond_2f
    iput-object v6, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->u:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterTextSubtaskInput;

    goto/16 :goto_9

    .line 234
    :cond_30
    instance-of v6, v10, Lkno;

    if-eqz v6, :cond_31

    .line 235
    invoke-static {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->s(Lc9d;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object v6

    iput-object v6, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->v:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_9

    .line 236
    :cond_31
    instance-of v6, v10, Lrno;

    if-eqz v6, :cond_32

    .line 237
    invoke-static {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->s(Lc9d;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object v6

    iput-object v6, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->w:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_9

    .line 238
    :cond_32
    instance-of v6, v10, Lco9;

    if-eqz v6, :cond_35

    .line 239
    new-instance v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterPhoneSubtaskInput;

    invoke-direct {v6}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterPhoneSubtaskInput;-><init>()V

    .line 240
    iget-object v10, v9, Lc9d;->b:Lg9d;

    if-eqz v10, :cond_34

    .line 241
    const-class v12, Ldo9;

    sget v13, Leji;->a:I

    .line 242
    invoke-virtual {v12, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 243
    check-cast v10, Ldo9;

    .line 244
    iget-object v12, v10, Ldo9;->c:Ljava/lang/String;

    .line 245
    iput-object v12, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterPhoneSubtaskInput;->b:Ljava/lang/String;

    .line 246
    iget-object v12, v10, Ldo9;->d:Ljava/lang/String;

    .line 247
    iput-object v12, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterPhoneSubtaskInput;->c:Ljava/lang/String;

    .line 248
    iget-boolean v12, v10, Ldo9;->e:Z

    .line 249
    iput-boolean v12, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterPhoneSubtaskInput;->d:Z

    .line 250
    iget-object v10, v10, Ldf;->b:Ljava/util/Map;

    if-eqz v10, :cond_33

    .line 251
    invoke-static {v10}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingResponseWithKey;->s(Ljava/util/Map;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterPhoneSubtaskInput;->e:Ljava/util/List;

    goto :goto_c

    .line 252
    :cond_33
    iput-object v7, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterPhoneSubtaskInput;->e:Ljava/util/List;

    .line 253
    :cond_34
    :goto_c
    iget-object v9, v9, Lc9d;->a:Lrpu;

    iget-object v9, v9, Lrpu;->b:Ljava/lang/String;

    iput-object v9, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    .line 254
    iput-object v6, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->y:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterPhoneSubtaskInput;

    goto/16 :goto_9

    .line 255
    :cond_35
    instance-of v6, v10, Ly0v;

    if-eqz v6, :cond_36

    .line 256
    invoke-static {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->s(Lc9d;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object v6

    iput-object v6, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->z:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_9

    .line 257
    :cond_36
    instance-of v6, v10, Lym9;

    if-eqz v6, :cond_39

    .line 258
    new-instance v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput;

    invoke-direct {v6}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput;-><init>()V

    .line 259
    iget-object v10, v9, Lc9d;->b:Lg9d;

    if-eqz v10, :cond_38

    .line 260
    const-class v12, Lzm9;

    sget v13, Leji;->a:I

    .line 261
    invoke-virtual {v12, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 262
    check-cast v10, Lzm9;

    .line 263
    iget-object v12, v10, Lzm9;->c:Ljava/lang/String;

    .line 264
    iput-object v12, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput;->b:Ljava/lang/String;

    .line 265
    iget-boolean v12, v10, Lzm9;->d:Z

    .line 266
    iput-boolean v12, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput;->c:Z

    .line 267
    iget-object v10, v10, Ldf;->b:Ljava/util/Map;

    if-eqz v10, :cond_37

    .line 268
    invoke-static {v10}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingResponseWithKey;->s(Ljava/util/Map;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput;->d:Ljava/util/List;

    goto :goto_d

    .line 269
    :cond_37
    iput-object v7, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput;->d:Ljava/util/List;

    .line 270
    :cond_38
    :goto_d
    iget-object v9, v9, Lc9d;->a:Lrpu;

    iget-object v9, v9, Lrpu;->b:Ljava/lang/String;

    iput-object v9, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    .line 271
    iput-object v6, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->A:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput;

    goto/16 :goto_9

    .line 272
    :cond_39
    instance-of v6, v10, Laws;

    if-eqz v6, :cond_3b

    .line 273
    new-instance v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTopicsSelectorSubtaskInput;

    invoke-direct {v6}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTopicsSelectorSubtaskInput;-><init>()V

    .line 274
    iget-object v10, v9, Lc9d;->a:Lrpu;

    iget-object v10, v10, Lrpu;->b:Ljava/lang/String;

    iput-object v10, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    .line 275
    iget-object v9, v9, Lc9d;->b:Lg9d;

    if-eqz v9, :cond_3a

    .line 276
    const-class v10, Lbws;

    sget v12, Leji;->a:I

    .line 277
    invoke-virtual {v10, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 278
    check-cast v9, Lbws;

    .line 279
    iget-object v10, v9, Lbws;->b:Ljava/util/List;

    iput-object v10, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTopicsSelectorSubtaskInput;->b:Ljava/util/List;

    .line 280
    iget-object v9, v9, Lbws;->c:Ljava/util/List;

    iput-object v9, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTopicsSelectorSubtaskInput;->c:Ljava/util/List;

    .line 281
    :cond_3a
    iput-object v6, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->B:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTopicsSelectorSubtaskInput;

    goto/16 :goto_9

    .line 282
    :cond_3b
    instance-of v6, v10, Lfmf;

    if-eqz v6, :cond_3c

    .line 283
    invoke-static {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->s(Lc9d;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object v6

    iput-object v6, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->C:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_9

    .line 284
    :cond_3c
    instance-of v6, v10, Lvbi;

    if-eqz v6, :cond_3d

    .line 285
    invoke-static {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->s(Lc9d;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object v6

    iput-object v6, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->D:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_9

    .line 286
    :cond_3d
    instance-of v6, v10, Lk14;

    if-eqz v6, :cond_3e

    .line 287
    invoke-static {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->s(Lc9d;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object v6

    iput-object v6, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->E:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_9

    .line 288
    :cond_3e
    instance-of v6, v10, Liib;

    if-eqz v6, :cond_3f

    .line 289
    invoke-static {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->s(Lc9d;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object v6

    iput-object v6, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->F:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_9

    .line 290
    :cond_3f
    instance-of v6, v10, Li1v;

    if-eqz v6, :cond_40

    .line 291
    invoke-static {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->s(Lc9d;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object v6

    iput-object v6, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->G:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_9

    .line 292
    :cond_40
    instance-of v6, v10, Lcyc;

    if-eqz v6, :cond_41

    .line 293
    invoke-static {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->s(Lc9d;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object v6

    iput-object v6, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->H:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_9

    .line 294
    :cond_41
    instance-of v6, v10, Lhhw;

    if-eqz v6, :cond_43

    .line 295
    new-instance v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonWebModalSubtaskInput;

    invoke-direct {v6}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonWebModalSubtaskInput;-><init>()V

    .line 296
    iget-object v10, v9, Lc9d;->a:Lrpu;

    iget-object v10, v10, Lrpu;->b:Ljava/lang/String;

    iput-object v10, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    .line 297
    iget-object v9, v9, Lc9d;->b:Lg9d;

    const-class v10, Lehw;

    sget v12, Leji;->a:I

    .line 298
    invoke-virtual {v10, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 299
    check-cast v9, Lehw;

    if-eqz v9, :cond_42

    .line 300
    iget-object v9, v9, Lehw;->b:Ljava/lang/String;

    .line 301
    iput-object v9, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonWebModalSubtaskInput;->b:Ljava/lang/String;

    .line 302
    :cond_42
    iput-object v6, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->I:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonWebModalSubtaskInput;

    goto/16 :goto_9

    .line 303
    :cond_43
    instance-of v6, v10, Lpfq;

    if-eqz v6, :cond_45

    .line 304
    new-instance v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSsoSubtaskInput;

    invoke-direct {v6}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSsoSubtaskInput;-><init>()V

    .line 305
    iget-object v10, v9, Lc9d;->a:Lrpu;

    iget-object v10, v10, Lrpu;->b:Ljava/lang/String;

    iput-object v10, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    .line 306
    iget-object v9, v9, Lc9d;->b:Lg9d;

    const-class v10, Lmfq;

    sget v12, Leji;->a:I

    .line 307
    invoke-virtual {v10, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 308
    check-cast v9, Lmfq;

    if-eqz v9, :cond_44

    .line 309
    iget-object v10, v9, Lmfq;->b:Ljava/lang/String;

    .line 310
    iput-object v10, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSsoSubtaskInput;->b:Ljava/lang/String;

    .line 311
    iget-object v10, v9, Lmfq;->c:Ljava/lang/String;

    .line 312
    iput-object v10, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSsoSubtaskInput;->c:Ljava/lang/String;

    .line 313
    iget-object v10, v9, Lmfq;->d:Ljava/lang/String;

    .line 314
    iput-object v10, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSsoSubtaskInput;->d:Ljava/lang/String;

    .line 315
    iget-object v10, v9, Lmfq;->e:Ljava/lang/String;

    .line 316
    iput-object v10, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSsoSubtaskInput;->e:Ljava/lang/String;

    .line 317
    iget-object v9, v9, Lmfq;->f:Ljava/lang/String;

    .line 318
    iput-object v9, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSsoSubtaskInput;->f:Ljava/lang/String;

    .line 319
    :cond_44
    iput-object v6, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->J:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSsoSubtaskInput;

    goto/16 :goto_9

    .line 320
    :cond_45
    instance-of v6, v10, Ltm9;

    if-eqz v6, :cond_47

    .line 321
    new-instance v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterDateSubtaskInput;

    invoke-direct {v6}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterDateSubtaskInput;-><init>()V

    .line 322
    iget-object v10, v9, Lc9d;->a:Lrpu;

    iget-object v10, v10, Lrpu;->b:Ljava/lang/String;

    iput-object v10, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    .line 323
    iget-object v9, v9, Lc9d;->b:Lg9d;

    const-class v10, Lsm9;

    sget v12, Leji;->a:I

    .line 324
    invoke-virtual {v10, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 325
    check-cast v9, Lsm9;

    if-eqz v9, :cond_46

    .line 326
    iget-object v9, v9, Lsm9;->b:Lww7;

    .line 327
    new-instance v10, Lcom/twitter/model/json/onboarding/JsonDate;

    invoke-direct {v10}, Lcom/twitter/model/json/onboarding/JsonDate;-><init>()V

    .line 328
    iget v12, v9, Lww7;->a:I

    iput v12, v10, Lcom/twitter/model/json/onboarding/JsonDate;->c:I

    .line 329
    iget v12, v9, Lww7;->b:I

    iput v12, v10, Lcom/twitter/model/json/onboarding/JsonDate;->b:I

    .line 330
    iget v9, v9, Lww7;->c:I

    iput v9, v10, Lcom/twitter/model/json/onboarding/JsonDate;->a:I

    .line 331
    iput-object v10, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterDateSubtaskInput;->b:Lcom/twitter/model/json/onboarding/JsonDate;

    .line 332
    :cond_46
    iput-object v6, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->K:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterDateSubtaskInput;

    goto/16 :goto_9

    .line 333
    :cond_47
    instance-of v6, v10, Lrtd;

    if-eqz v6, :cond_49

    .line 334
    new-instance v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonJsInstrumentationSubtaskInput;

    invoke-direct {v6}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonJsInstrumentationSubtaskInput;-><init>()V

    .line 335
    iget-object v10, v9, Lc9d;->a:Lrpu;

    iget-object v10, v10, Lrpu;->b:Ljava/lang/String;

    iput-object v10, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    .line 336
    iget-object v9, v9, Lc9d;->b:Lg9d;

    const-class v10, Lvtd;

    .line 337
    sget v12, Leji;->a:I

    .line 338
    invoke-virtual {v10, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 339
    check-cast v9, Lvtd;

    if-eqz v9, :cond_48

    .line 340
    iget-object v9, v9, Lvtd;->b:Ljava/lang/String;

    .line 341
    iput-object v9, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonJsInstrumentationSubtaskInput;->b:Ljava/lang/String;

    .line 342
    :cond_48
    iput-object v6, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->L:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonJsInstrumentationSubtaskInput;

    goto/16 :goto_9

    .line 343
    :cond_49
    instance-of v6, v10, Lxk0;

    if-eqz v6, :cond_4a

    .line 344
    invoke-static {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->s(Lc9d;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object v6

    iput-object v6, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->M:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_9

    .line 345
    :cond_4a
    instance-of v6, v10, Lsyi;

    if-eqz v6, :cond_4c

    .line 346
    new-instance v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGoogleOneTapSubtaskInput;

    invoke-direct {v6}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGoogleOneTapSubtaskInput;-><init>()V

    .line 347
    iget-object v10, v9, Lc9d;->a:Lrpu;

    iget-object v10, v10, Lrpu;->b:Ljava/lang/String;

    iput-object v10, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    .line 348
    iget-object v9, v9, Lc9d;->b:Lg9d;

    const-class v10, Ltmb;

    sget v12, Leji;->a:I

    .line 349
    invoke-virtual {v10, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 350
    check-cast v9, Ltmb;

    if-eqz v9, :cond_4b

    .line 351
    iget-object v10, v9, Ltmb;->b:Ljava/lang/String;

    .line 352
    iput-object v10, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGoogleOneTapSubtaskInput;->b:Ljava/lang/String;

    .line 353
    iget-object v10, v9, Ltmb;->c:Ljava/lang/String;

    .line 354
    iput-object v10, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGoogleOneTapSubtaskInput;->c:Ljava/lang/String;

    .line 355
    iget-object v9, v9, Ltmb;->d:Ljava/lang/String;

    .line 356
    iput-object v9, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGoogleOneTapSubtaskInput;->d:Ljava/lang/String;

    .line 357
    :cond_4b
    iput-object v6, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->N:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGoogleOneTapSubtaskInput;

    goto/16 :goto_9

    .line 358
    :cond_4c
    instance-of v6, v10, Lvlo;

    if-eqz v6, :cond_4e

    .line 359
    new-instance v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSecurityKeyEnrollmentSubtaskInput;

    invoke-direct {v6}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSecurityKeyEnrollmentSubtaskInput;-><init>()V

    .line 360
    iget-object v10, v9, Lc9d;->a:Lrpu;

    iget-object v10, v10, Lrpu;->b:Ljava/lang/String;

    iput-object v10, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    .line 361
    iget-object v9, v9, Lc9d;->b:Lg9d;

    const-class v10, Lulo;

    .line 362
    sget v12, Leji;->a:I

    .line 363
    invoke-virtual {v10, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 364
    check-cast v9, Lulo;

    if-eqz v9, :cond_4d

    .line 365
    iget-object v9, v9, Lulo;->b:Ljava/lang/String;

    .line 366
    iput-object v9, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSecurityKeyEnrollmentSubtaskInput;->b:Ljava/lang/String;

    .line 367
    :cond_4d
    iput-object v6, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->O:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSecurityKeyEnrollmentSubtaskInput;

    goto/16 :goto_9

    .line 368
    :cond_4e
    instance-of v6, v10, Lvqt;

    if-eqz v6, :cond_50

    .line 369
    new-instance v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTweetSelectionUrtSubtaskInput;

    invoke-direct {v6}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTweetSelectionUrtSubtaskInput;-><init>()V

    .line 370
    iget-object v10, v9, Lc9d;->a:Lrpu;

    iget-object v10, v10, Lrpu;->b:Ljava/lang/String;

    iput-object v10, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    .line 371
    iget-object v9, v9, Lc9d;->b:Lg9d;

    if-eqz v9, :cond_4f

    .line 372
    sget v10, Leji;->a:I

    check-cast v9, Lwqt;

    .line 373
    iget-object v9, v9, Lwqt;->b:Ljava/util/Set;

    iput-object v9, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTweetSelectionUrtSubtaskInput;->b:Ljava/util/Set;

    .line 374
    :cond_4f
    iput-object v6, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->P:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTweetSelectionUrtSubtaskInput;

    goto/16 :goto_9

    .line 375
    :cond_50
    instance-of v6, v10, Ljda;

    if-eqz v6, :cond_54

    .line 376
    sget-object v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchPersistedDataSubtaskInput;->Companion:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchPersistedDataSubtaskInput$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "inputAction"

    .line 377
    invoke-static {v9, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    new-instance v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchPersistedDataSubtaskInput;

    invoke-direct {v6}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchPersistedDataSubtaskInput;-><init>()V

    .line 379
    iget-object v10, v9, Lc9d;->a:Lrpu;

    iget-object v10, v10, Lrpu;->b:Ljava/lang/String;

    iput-object v10, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    .line 380
    iget-object v9, v9, Lc9d;->b:Lg9d;

    instance-of v10, v9, Lkda;

    if-eqz v10, :cond_53

    .line 381
    check-cast v9, Lkda;

    .line 382
    iget-object v10, v9, Lkda;->b:Llda$b;

    .line 383
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v4, :cond_52

    const/4 v12, 0x2

    if-eq v10, v12, :cond_51

    goto :goto_e

    .line 384
    :cond_51
    iget-object v9, v9, Lkda;->c:Ljava/lang/String;

    .line 385
    iput-object v9, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchPersistedDataSubtaskInput;->c:Ljava/lang/String;

    goto :goto_e

    :cond_52
    const/4 v12, 0x2

    .line 386
    iget-object v9, v9, Lkda;->c:Ljava/lang/String;

    .line 387
    iput-object v9, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchPersistedDataSubtaskInput;->b:Ljava/lang/String;

    goto :goto_e

    :cond_53
    const/4 v12, 0x2

    .line 388
    :goto_e
    iput-object v6, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->Q:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchPersistedDataSubtaskInput;

    goto :goto_f

    :cond_54
    const/4 v12, 0x2

    .line 389
    instance-of v6, v10, Lziu;

    if-eqz v6, :cond_56

    .line 390
    new-instance v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTypeAheadSearchSubtaskInput;

    invoke-direct {v6}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTypeAheadSearchSubtaskInput;-><init>()V

    .line 391
    iget-object v10, v9, Lc9d;->a:Lrpu;

    iget-object v10, v10, Lrpu;->b:Ljava/lang/String;

    iput-object v10, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    .line 392
    iget-object v9, v9, Lc9d;->b:Lg9d;

    if-eqz v9, :cond_55

    .line 393
    sget v10, Leji;->a:I

    check-cast v9, Lxfu;

    .line 394
    iget-object v9, v9, Lxfu;->c:Ljava/lang/String;

    .line 395
    iput-object v9, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTypeAheadSearchSubtaskInput;->b:Ljava/lang/String;

    .line 396
    :cond_55
    iput-object v6, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->R:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTypeAheadSearchSubtaskInput;

    .line 397
    :cond_56
    :goto_f
    invoke-virtual {v8, v11}, Llze;->p(Ljava/lang/Object;)Llze;

    const/4 v6, 0x2

    goto/16 :goto_8

    .line 398
    :cond_57
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iput-object v3, v2, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;->c:Ljava/util/List;

    .line 399
    iget-object v3, v0, La86;->G0:Lgnp;

    new-instance v4, Lpyh;

    iget-object v1, v1, Lihr;->a:Ljava/lang/String;

    invoke-direct {v4, v1, v2}, Lpyh;-><init>(Ljava/lang/String;Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;)V

    invoke-interface {v3, v4}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    :goto_10
    return-object v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, La86;->E0:Lgnp;

    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 2
    iget-object v0, p0, La86;->G0:Lgnp;

    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public final synthetic n(Lp9r;)Lgnp;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->l(Lgnp;Lp9r;)Lgnp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Lx9b;)Lgnp;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->i(Lgnp;Lx9b;)Lgnp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic q1(Ln4w;)Ld5g;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->g(Lgnp;Ln4w;)Ld5g;

    move-result-object p1

    return-object p1
.end method
