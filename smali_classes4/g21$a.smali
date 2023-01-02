.class public final Lg21$a;
.super Ltv/periscope/android/api/DefaultAuthedEventHandler;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg21;-><init>(Landroid/content/Context;Lsr9;La6v;Llb2;Ltwo;Ltv/periscope/android/api/AuthedApiService;Ltv/periscope/android/api/PublicApiService;Ltv/periscope/android/api/service/channels/ChannelsService;Ltv/periscope/android/api/service/safety/SafetyService;Ljc1;Lsr9;Landroid/os/Handler;Ljt0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lg21;


# direct methods
.method public constructor <init>(Lg21;Landroid/content/Context;Llb2;La6v;Lsr9;Ljc1;Ltv/periscope/android/api/AuthedApiManager;Landroid/os/Handler;)V
    .locals 7

    iput-object p1, p0, Lg21$a;->b:Lg21;

    iput-object p8, p0, Lg21$a;->a:Landroid/os/Handler;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Ltv/periscope/android/api/DefaultAuthedEventHandler;-><init>(Landroid/content/Context;Llb2;La6v;Lsr9;Ljc1;Ltv/periscope/android/api/AuthedApiManager;)V

    return-void
.end method


# virtual methods
.method public onEventMainThread(Ltv/periscope/android/event/RetryEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg21$a;->a:Landroid/os/Handler;

    new-instance v1, Lp5b;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lp5b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, Ltv/periscope/android/event/RetryEvent;->a:Ltv/periscope/android/api/ApiRunnable;

    .line 2
    invoke-virtual {p1}, La7m;->currentBackoff()J

    move-result-wide v2

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
