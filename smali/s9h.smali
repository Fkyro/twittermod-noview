.class public final Ls9h;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ls9h$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lqch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls9h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {}, Lm33;->m()Lpch;

    move-result-object v0

    check-cast v0, Lqch;

    iput-object v0, p0, Ls9h;->b:Lqch;

    return-void
.end method
