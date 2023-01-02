.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$a11;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/di/user/UserObjectGraph$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a11"
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

.field public b:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$a11;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/di/user/UserObjectGraph$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$a11;->b:Lcom/twitter/util/user/UserIdentifier;

    return-object p0
.end method

.method public final b()Lcom/twitter/util/di/user/UserObjectGraph;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$a11;->b:Lcom/twitter/util/user/UserIdentifier;

    const-class v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$a11;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$a11;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0
.end method
