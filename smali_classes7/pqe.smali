.class public final Lpqe;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvy3$b;


# instance fields
.field public final a:Ln5;

.field public final b:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lgic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln5;Lree;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5;",
            "Lree<",
            "Lgic;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpqe;->a:Ln5;

    .line 3
    iput-object p2, p0, Lpqe;->b:Lree;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpqe;->a:Ln5;

    invoke-interface {v0}, Ln5;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lpqe;->b:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgic;

    invoke-interface {v0}, Lgic;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
