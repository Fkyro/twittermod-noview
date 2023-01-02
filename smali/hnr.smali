.class public final Lhnr;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lquj;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lnnr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lquj;)V
    .locals 1

    const-string v0, "platformTextInputService"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnr;->a:Lquj;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhnr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
