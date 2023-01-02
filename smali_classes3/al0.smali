.class public final Lal0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lk69;",
        "Lvoi<",
        "Ll1i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lal0;->E0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lk69;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p1, Lk69$g;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Ljji;->never()Ljji;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object p1

    iget v0, p0, Lal0;->E0:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljji;->delay(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object p1

    :goto_0
    return-object p1
.end method
