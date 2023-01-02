.class public final Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;-><init>(Lcpl;Lut9;Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;Lo9c;Laev;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lirt;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.notifications.settings.implementation.TweetSettingsViewModel$2"
    f = "TweetSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel$b;->G0:Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel$b;

    iget-object v1, p0, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel$b;->G0:Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel$b;-><init>(Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel$b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel$b;->F0:Ljava/lang/Object;

    check-cast p1, Lirt;

    .line 2
    instance-of v0, p1, Lirt$b;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel$b;->G0:Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;

    check-cast p1, Lirt$b;

    .line 4
    iget-boolean p1, p1, Lirt$b;->a:Z

    .line 5
    iget-object v1, v0, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;->Q0:Landroid/content/Context;

    iget-object v0, v0, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;->P0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v0, p1}, Loci;->b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Z)V

    .line 6
    new-instance v0, Lka4;

    .line 7
    sget-object v1, Lst9;->Companion:Lst9$a;

    if-eqz p1, :cond_0

    const-string p1, "select"

    goto :goto_0

    :cond_0
    const-string p1, "deselect"

    :goto_0
    move-object v6, p1

    const-string v2, "settings"

    const-string v3, "notifications"

    const-string v4, "tweet_settings"

    const-string v5, ""

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    .line 9
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    goto :goto_1

    .line 10
    :cond_1
    instance-of v0, p1, Lirt$a;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel$b;->G0:Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;

    check-cast p1, Lirt$a;

    .line 12
    iget-object p1, p1, Lirt$a;->a:Li9i;

    .line 13
    sget v1, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;->T0:I

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Ljjb;

    iget-object v2, v0, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;->P0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Ljjb;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 16
    iget-wide v2, p1, Li9i;->E0:J

    .line 17
    iput-wide v2, v1, Ljjb;->k1:J

    .line 18
    iget-object p1, v0, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;->S0:Laev;

    sget-object v4, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v4, v2, v3}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {p1, v2}, Laev;->b(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object p1

    .line 19
    iget-object v2, v0, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;->R0:Lo9c;

    invoke-virtual {v2, v1}, Lo9c;->a(Lj9c;)Lqmp;

    move-result-object v1

    invoke-virtual {v1}, Lqmp;->P()Ljji;

    move-result-object v1

    .line 20
    sget-object v2, Lvrt;->E0:Lvrt;

    .line 21
    new-instance v3, Lmc2;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lmc2;-><init>(Lmab;I)V

    .line 22
    invoke-static {p1, v1, v3}, Ljji;->zip(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object p1

    const-string v1, "zip(\n            userRep\u2026, friendship) }\n        )"

    .line 23
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lwrt;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lwrt;-><init>(Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;Lgk6;)V

    const/4 v3, 0x6

    invoke-static {v0, p1, v2, v1, v3}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    goto :goto_1

    .line 25
    :cond_2
    instance-of v0, p1, Lirt$c;

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel$b;->G0:Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;

    check-cast p1, Lirt$c;

    .line 27
    iget-object p1, p1, Lirt$c;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 28
    sget v1, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;->T0:I

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v1, Lbst;

    invoke-direct {v1, v0, p1}, Lbst;-><init>(Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 31
    :cond_3
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lirt;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
