.class public final Lxf0;
.super Lrf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrf1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final H0:Ltv/periscope/android/api/ApiRunnable;


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/ApiRunnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p0, v0}, Lrf1;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    iput-object p1, p0, Lxf0;->H0:Ltv/periscope/android/api/ApiRunnable;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lxf0;->H0:Ltv/periscope/android/api/ApiRunnable;

    invoke-virtual {v0}, Ltv/periscope/android/api/ApiRunnable;->run()V

    const/4 v0, 0x0

    return-object v0
.end method
