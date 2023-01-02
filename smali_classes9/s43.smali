.class public final Ls43;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls43$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lcod;

.field public c:Ltv/periscope/android/api/service/hydra/model/TurnServerDelegate;

.field public d:Ls43$a;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ls43$a;
    .locals 1

    iget-object v0, p0, Ls43;->d:Ls43$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "peerConnectionFactoryDelegateCreator"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
