.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$m14;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/tweetview/compose/di/TweetComposeViewGraph$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m14"
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$p21;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$yb;

.field public e:Lcpl;

.field public f:Lcom/twitter/tweetview/core/TweetViewViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$p21;Lcom/twitter/app/di/app/DaggerTwApplOG$yb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m14;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m14;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m14;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$p21;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m14;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$yb;

    return-void
.end method


# virtual methods
.method public final a(Lcpl;)Lcom/twitter/tweetview/core/di/TweetHostObjectGraph$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m14;->e:Lcpl;

    return-object p0
.end method

.method public final b()Lcom/twitter/tweetview/core/di/TweetHostObjectGraph;
    .locals 9

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m14;->e:Lcpl;

    const-class v1, Lcpl;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m14;->f:Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-class v1, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n14;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m14;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m14;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m14;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$p21;

    iget-object v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m14;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$yb;

    iget-object v7, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m14;->e:Lcpl;

    iget-object v8, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m14;->f:Lcom/twitter/tweetview/core/TweetViewViewModel;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$n14;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$p21;Lcom/twitter/app/di/app/DaggerTwApplOG$yb;Lcpl;Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    return-object v0
.end method

.method public final d(Lcom/twitter/tweetview/core/TweetViewViewModel;)Lcom/twitter/tweetview/compose/di/TweetComposeViewGraph$a;
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$m14;->f:Lcom/twitter/tweetview/core/TweetViewViewModel;

    return-object p0
.end method
