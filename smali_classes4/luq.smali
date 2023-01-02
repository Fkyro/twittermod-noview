.class public final Lluq;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lluq$a;
    }
.end annotation


# static fields
.field public static final Companion:Lluq$a;

.field public static final d:[Ljava/lang/String;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lnju;

.field public final b:Lwdt;

.field public final c:Lsi0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lluq$a;

    invoke-direct {v0}, Lluq$a;-><init>()V

    sput-object v0, Lluq;->Companion:Lluq$a;

    const-string v0, "allow_undo_tweet"

    const-string v1, "allow_undo_replies"

    const-string v2, "undo_tweet_timer"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lluq;->d:[Ljava/lang/String;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Integer;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    invoke-static {v1}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lluq;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lnju;Lwdt;Lsi0;)V
    .locals 1

    const-string v0, "featureSwitches"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lluq;->a:Lnju;

    .line 3
    iput-object p2, p0, Lluq;->b:Lwdt;

    .line 4
    iput-object p3, p0, Lluq;->c:Lsi0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const-string v0, "subscriptions_feature_1011"

    const-string v1, "client_feature_switch/subscriptions_feature_1011/true"

    invoke-virtual {p0, v0, v1}, Lluq;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    const-string v0, "subscriptions_feature_1006"

    const-string v1, "client_feature_switch/subscriptions_feature_1006/true"

    invoke-virtual {p0, v0, v1}, Lluq;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    const-string v0, "subscriptions_feature_1002"

    const-string v1, "client_feature_switch/subscriptions_feature_1002/true"

    invoke-virtual {p0, v0, v1}, Lluq;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lluq;->Companion:Lluq$a;

    iget-object v1, p0, Lluq;->b:Lwdt;

    .line 2
    invoke-virtual {v0, p2, v1}, Lluq$a;->d(Ljava/lang/String;Lwdt;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lluq;->a:Lnju;

    const-string v2, "subscriptions_enabled"

    .line 4
    invoke-virtual {p2, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {v0}, Lluq$a;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    :cond_0
    iget-object p2, p0, Lluq;->a:Lnju;

    .line 7
    invoke-virtual {p2, p1, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final e()Z
    .locals 3

    const-string v0, "subscriptions_feature_labs_1002"

    const-string v1, "client_feature_switch/subscriptions_feature_labs_1002/true"

    .line 1
    invoke-virtual {p0, v0, v1}, Lluq;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "subscriptions_long_video_upload_override"

    .line 3
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final f()Z
    .locals 2

    const-string v0, "subscriptions_feature_1005"

    const-string v1, "client_feature_switch/subscriptions_feature_1005/true"

    invoke-virtual {p0, v0, v1}, Lluq;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lluq;->a:Lnju;

    const/4 v1, 0x0

    const-string v2, "subscriptions_sign_up_force_billing_path"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    sget-object v0, Lluq;->Companion:Lluq$a;

    const-string v1, "feature/twitter_blue"

    invoke-static {v0, v1}, Lluq$a;->e(Lluq$a;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 3

    invoke-virtual {p0}, Lluq;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "subscriptions_top_articles_as_primary_dash_item_enabled"

    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
