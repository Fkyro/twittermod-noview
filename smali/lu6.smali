.class public final Llu6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:J

.field public final synthetic F0:Lhu6;


# direct methods
.method public constructor <init>(Lhu6;J)V
    .locals 0

    iput-object p1, p0, Llu6;->F0:Lhu6;

    iput-wide p2, p0, Llu6;->E0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "fatal"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Llu6;->E0:J

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 3
    iget-object v1, p0, Llu6;->F0:Lhu6;

    .line 4
    iget-object v1, v1, Lhu6;->k:La10;

    .line 5
    invoke-interface {v1, v0}, La10;->b(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    return-object v0
.end method
