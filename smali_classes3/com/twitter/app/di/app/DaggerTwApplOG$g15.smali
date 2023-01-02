.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$g15;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/tweetview/screenshot/core/share/di/screenshot/OffPlatformShareTweetScreenshotObjectGraph$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g15"
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

.field public e:Lcpl;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g15;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g15;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g15;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g15;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    return-void
.end method


# virtual methods
.method public final a(Lcpl;)Lcom/twitter/tweetview/screenshot/core/di/BaseTweetScreenshotObjectGraph$a;
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g15;->e:Lcpl;

    return-object p0
.end method

.method public final b()Lcom/twitter/tweetview/screenshot/core/di/BaseTweetScreenshotObjectGraph;
    .locals 8

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g15;->e:Lcpl;

    const-class v1, Lcpl;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h15;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g15;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g15;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g15;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    iget-object v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g15;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;

    iget-object v7, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g15;->e:Lcpl;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$h15;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq0;Lcpl;)V

    return-object v0
.end method
