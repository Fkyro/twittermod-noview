.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$pz;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/liveevent/di/dock/LiveEventVodDockObjectGraph$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "pz"
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public c:Lk1;

.field public d:Lgff;

.field public e:Llbf;

.field public f:Lcom/twitter/model/liveevent/LiveEventConfiguration;

.field public g:Lfuv;

.field public h:Lbk6;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pz;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    .line 3
    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pz;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/android/av/dock/di/dock/VideoDockObjectGraph;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pz;->c:Lk1;

    const-class v1, Lk1;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pz;->d:Lgff;

    const-class v1, Lgff;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pz;->e:Llbf;

    const-class v1, Llbf;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pz;->f:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    const-class v1, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pz;->g:Lfuv;

    const-class v1, Lfuv;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pz;->h:Lbk6;

    const-class v1, Lbk6;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qz;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pz;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pz;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pz;->c:Lk1;

    iget-object v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pz;->d:Lgff;

    iget-object v7, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pz;->e:Llbf;

    iget-object v8, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pz;->f:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v9, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pz;->g:Lfuv;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$qz;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lk1;Lgff;Llbf;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lfuv;)V

    return-object v0
.end method
