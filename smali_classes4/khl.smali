.class public final Lkhl;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lvai;

.field public final b:Lvav;


# direct methods
.method public constructor <init>(Lvai;Lvav;)V
    .locals 1

    const-string v0, "notificationsChannelsManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkhl;->a:Lvai;

    .line 3
    iput-object p2, p0, Lkhl;->b:Lvav;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkhl;->b:Lvav;

    invoke-interface {v0}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lf6i;->Companion:Lf6i$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object v0

    const-string v3, "android_client_recommendation_notifications_logged_out_enabled"

    invoke-virtual {v0, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lkhl;->a:Lvai;

    invoke-interface {v0}, Lvai;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    sget-object v3, Lf6i;->Companion:Lf6i$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v4, "android_client_recommendation_notifications_logged_in_enabled"

    invoke-virtual {v3, v4, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method
