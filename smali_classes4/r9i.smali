.class public final Lr9i;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lpev;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.notifications.settings.compose.NotificationSettingsNewViewModel$getUserData$1"
    f = "NotificationSettingsNewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;",
            "Lgk6<",
            "-",
            "Lr9i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr9i;->G0:Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;

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

    new-instance v0, Lr9i;

    iget-object v1, p0, Lr9i;->G0:Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;

    invoke-direct {v0, v1, p2}, Lr9i;-><init>(Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;Lgk6;)V

    iput-object p1, v0, Lr9i;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr9i;->F0:Ljava/lang/Object;

    check-cast p1, Lpev;

    .line 2
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-boolean p1, p1, Ls9c;->b:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lr9i$a;

    iget-object v0, p0, Lr9i;->G0:Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;

    invoke-direct {p1, v0}, Lr9i$a;-><init>(Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;)V

    .line 4
    iget-object v0, p0, Lr9i;->G0:Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;

    sget v1, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;->U0:I

    .line 5
    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lr9i;->G0:Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;

    sget-object v0, Lkhb;->a:Lkhb;

    sget v1, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;->U0:I

    .line 7
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 8
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpev;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lr9i;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lr9i;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lr9i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
