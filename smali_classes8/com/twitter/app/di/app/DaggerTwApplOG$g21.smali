.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$g21;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/av/di/app/AVPlayerObjectGraph$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g21"
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

.field public b:Li0;

.field public c:Lz7;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g21;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    return-void
.end method


# virtual methods
.method public final a(Li0;)Lcom/twitter/media/av/di/app/AVPlayerObjectGraph$b;
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g21;->b:Li0;

    return-object p0
.end method

.method public final b()Lcom/twitter/media/av/di/app/AVPlayerObjectGraph;
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g21;->b:Li0;

    const-class v1, Li0;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g21;->c:Lz7;

    const-class v1, Lz7;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h21;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g21;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g21;->b:Li0;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g21;->c:Lz7;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$h21;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Li0;Lz7;)V

    return-object v0
.end method

.method public final c(Lz7;)Lcom/twitter/media/av/di/app/AVPlayerObjectGraph$b;
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g21;->c:Lz7;

    return-object p0
.end method
