.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$o15;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/tweetview/screenshot/core/share/di/screenshot/PostTweetShareTweetScreenshotObjectGraph$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o15"
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

.field public e:Lcpl;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o15;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    .line 3
    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o15;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    .line 4
    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o15;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;

    .line 5
    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o15;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    return-void
.end method


# virtual methods
.method public final a(Lcpl;)Lcom/twitter/tweetview/screenshot/core/di/BaseTweetScreenshotObjectGraph$a;
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o15;->e:Lcpl;

    return-object p0
.end method

.method public final b()Lcom/twitter/tweetview/screenshot/core/di/BaseTweetScreenshotObjectGraph;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o15;->e:Lcpl;

    const-class v1, Lcpl;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p15;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o15;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o15;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o15;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;

    iget-object v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o15;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v7, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o15;->e:Lcpl;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p15;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;Lcpl;)V

    return-object v0
.end method
