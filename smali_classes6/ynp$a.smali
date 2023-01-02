.class public final Lynp$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv5g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lynp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv5g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzm8;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lv5g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5g<",
            "-TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lv5g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzm8;",
            ">;",
            "Lv5g<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lynp$a;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lynp$a;->F0:Lv5g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lynp$a;->F0:Lv5g;

    invoke-interface {v0, p1}, Lv5g;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lynp$a;->F0:Lv5g;

    invoke-interface {v0}, Lv5g;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lynp$a;->F0:Lv5g;

    invoke-interface {v0, p1}, Lv5g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    iget-object v0, p0, Lynp$a;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lhn8;->f(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method
