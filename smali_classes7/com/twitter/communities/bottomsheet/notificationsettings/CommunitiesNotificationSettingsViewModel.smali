.class public final Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lyl5;",
        "Ljava/lang/Object;",
        "Lul5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lyl5;",
        "",
        "Lul5;",
        "feature.tfa.communities.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic R0:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final P0:Lt85;

.field public final Q0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;->R0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lt85;Lcom/twitter/communities/subsystem/api/args/CommunitiesNotificationSettingsBottomSheetArgs;Lcpl;)V
    .locals 12

    const-string v0, "repository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lyl5;

    .line 2
    invoke-virtual {p2}, Lcom/twitter/communities/subsystem/api/args/CommunitiesNotificationSettingsBottomSheetArgs;->getCommunity()Lbc5;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/twitter/communities/subsystem/api/args/CommunitiesNotificationSettingsBottomSheetArgs;->getCommunity()Lbc5;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lbc5;->H:Ljava/util/List;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz p2, :cond_9

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lql5;

    .line 7
    sget-object v5, Lrl5;->F0:Lrl5;

    iget-object v6, v4, Lql5;->a:Lsl5;

    .line 8
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const-string v7, "c9s_notification_settings_enabled"

    const-string v8, "c9s_enabled"

    const/4 v9, 0x1

    if-eq v6, v9, :cond_5

    const/4 v10, 0x2

    if-eq v6, v10, :cond_1

    const/4 v4, 0x0

    goto/16 :goto_8

    .line 9
    :cond_1
    new-instance v6, Lko5;

    const v10, 0x7f1303d9

    .line 10
    iget-object v4, v4, Lql5;->b:Lrl5;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 11
    :goto_1
    new-instance v5, Llo5$a;

    .line 12
    sget-object v11, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    .line 13
    invoke-static {v11, v8, v3}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 14
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v8

    invoke-virtual {v8, v7, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    .line 15
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v7

    const-string v8, "c9s_notification_settings_pinned_tweet_enabled"

    invoke-virtual {v7, v8, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 16
    :goto_3
    invoke-direct {v5, v9}, Llo5$a;-><init>(Z)V

    .line 17
    invoke-direct {v6, v10, v4, v5}, Lko5;-><init>(IZLlo5;)V

    goto :goto_7

    .line 18
    :cond_5
    new-instance v6, Lko5;

    const v10, 0x7f1303db

    .line 19
    iget-object v4, v4, Lql5;->b:Lrl5;

    if-ne v4, v5, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 20
    :goto_4
    new-instance v5, Llo5$b;

    .line 21
    sget-object v11, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    .line 22
    invoke-static {v11, v8, v3}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 23
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v8

    invoke-virtual {v8, v7, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_8

    .line 24
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v7

    const-string v8, "spaces_2022_h2_spaces_communities"

    invoke-virtual {v7, v8, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    .line 25
    :goto_6
    invoke-direct {v5, v9}, Llo5$b;-><init>(Z)V

    .line 26
    invoke-direct {v6, v10, v4, v5}, Lko5;-><init>(IZLlo5;)V

    :goto_7
    move-object v4, v6

    :goto_8
    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 28
    :cond_9
    invoke-static {v2}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object p2

    .line 29
    invoke-direct {v0, v1, p2, v3}, Lyl5;-><init>(Lbc5;Lpvc;Z)V

    .line 30
    invoke-direct {p0, p3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 31
    iput-object p1, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;->P0:Lt85;

    .line 32
    new-instance p1, Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel$a;

    invoke-direct {p1, p0}, Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel$a;-><init>(Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;->Q0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;->Q0:Lcdh;

    sget-object v1, Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;->R0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
