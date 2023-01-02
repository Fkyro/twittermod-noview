.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$fz;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/liveevent/di/dock/LiveEventBroadcastDockObjectGraph$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "fz"
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public c:Lk1;

.field public d:Lgff;

.field public e:Llbf;

.field public f:Lcom/twitter/model/liveevent/LiveEventConfiguration;

.field public g:Lfuv;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fz;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    .line 3
    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fz;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/android/av/dock/di/dock/VideoDockObjectGraph;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fz;->c:Lk1;

    const-class v1, Lk1;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fz;->d:Lgff;

    const-class v1, Lgff;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fz;->e:Llbf;

    const-class v1, Llbf;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fz;->f:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    const-class v1, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fz;->g:Lfuv;

    const-class v1, Lfuv;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fz;->h:Ljava/lang/Long;

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gz;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fz;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fz;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fz;->c:Lk1;

    iget-object v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fz;->d:Lgff;

    iget-object v7, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fz;->e:Llbf;

    iget-object v8, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fz;->f:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v9, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fz;->g:Lfuv;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$gz;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lk1;Lgff;Llbf;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lfuv;)V

    return-object v0
.end method
