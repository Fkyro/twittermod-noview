.class public final Lhjp$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhjp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lvoi<",
        "+",
        "Ly5m<",
        "Lrgr;",
        "Lcom/twitter/onboarding/ocf/d$b;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final E0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ly5m<",
            "Lrgr;",
            "Lcom/twitter/onboarding/ocf/d$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ly5m<",
            "Lrgr;",
            "Lcom/twitter/onboarding/ocf/d$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public G0:Z


# direct methods
.method public constructor <init>(Ljji;Ljji;Lzvd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhjp$a;->E0:Ljji;

    .line 3
    iput-object p2, p0, Lhjp$a;->F0:Ljji;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhjp$a;->G0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhjp$a;->G0:Z

    .line 3
    iget-object v0, p0, Lhjp$a;->E0:Ljji;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhjp$a;->F0:Ljji;

    :goto_0
    return-object v0
.end method
