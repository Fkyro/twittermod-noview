.class public abstract Ldyn$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljni;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljni<",
        "Ldyn$c;",
        ">;",
        "Lzm8;"
    }
.end annotation


# instance fields
.field public E0:Lqgg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llni<",
            "Lggg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldyn$a;->E0:Lqgg$a;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldyn$a;->E0:Lqgg$a;

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Ldyn$a;->E0:Lqgg$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
