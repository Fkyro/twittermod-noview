.class public final Lwrt;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lx7j<",
        "+",
        "La1j<",
        "Lldu;",
        ">;+",
        "Ljjb;",
        ">;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.notifications.settings.implementation.TweetSettingsViewModel$fetchFriendship$2"
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
            "Lwrt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwrt;->G0:Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;

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

    new-instance v0, Lwrt;

    iget-object v1, p0, Lwrt;->G0:Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;

    invoke-direct {v0, v1, p2}, Lwrt;-><init>(Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;Lgk6;)V

    iput-object p1, v0, Lwrt;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwrt;->F0:Ljava/lang/Object;

    check-cast p1, Lx7j;

    .line 2
    iget-object v0, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 3
    check-cast v0, La1j;

    invoke-virtual {v0}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lwrt;->G0:Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;

    new-instance v1, Lgrt$a;

    .line 5
    iget-object v2, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 6
    check-cast v2, La1j;

    invoke-virtual {v2}, La1j;->c()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "it.first.get()"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lldu;

    .line 7
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljjb;

    iget p1, p1, Ljjb;->l1:I

    invoke-direct {v1, v2, p1}, Lgrt$a;-><init>(Lldu;I)V

    sget p1, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;->T0:I

    .line 9
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 10
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx7j;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lwrt;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lwrt;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lwrt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
