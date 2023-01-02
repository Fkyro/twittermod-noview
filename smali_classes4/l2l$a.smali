.class public final Ll2l$a;
.super Ltv/periscope/android/api/DefaultEventHandler;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2l;-><init>(Landroid/content/Context;Lsr9;Ltv/periscope/android/api/AuthedApiService;Ltv/periscope/android/api/PublicApiService;Llb2;La6v;Landroid/os/Handler;Ljt0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Ll2l;


# direct methods
.method public constructor <init>(Ll2l;Landroid/content/Context;Llb2;La6v;Lsr9;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ll2l$a;->b:Ll2l;

    iput-object p6, p0, Ll2l$a;->a:Landroid/os/Handler;

    invoke-direct {p0, p2, p3, p4, p5}, Ltv/periscope/android/api/DefaultEventHandler;-><init>(Landroid/content/Context;Llb2;La6v;Lsr9;)V

    return-void
.end method


# virtual methods
.method public onEventMainThread(Ltv/periscope/android/event/RetryEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll2l$a;->a:Landroid/os/Handler;

    new-instance v1, Lc5m;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lc5m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, Ltv/periscope/android/event/RetryEvent;->a:Ltv/periscope/android/api/ApiRunnable;

    .line 2
    invoke-virtual {p1}, La7m;->currentBackoff()J

    move-result-wide v2

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
