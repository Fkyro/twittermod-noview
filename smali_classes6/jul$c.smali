.class public final Ljul$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Twttr"

# interfaces
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lzm8;"
    }
.end annotation


# instance fields
.field public final E0:Leqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final F0:Ljul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljul<",
            "TT;>;"
        }
    .end annotation
.end field

.field public G0:Ljava/io/Serializable;

.field public volatile H0:Z


# direct methods
.method public constructor <init>(Leqi;Ljul;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;",
            "Ljul<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Ljul$c;->E0:Leqi;

    .line 3
    iput-object p2, p0, Ljul$c;->F0:Ljul;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljul$c;->H0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljul$c;->H0:Z

    .line 3
    iget-object v0, p0, Ljul$c;->F0:Ljul;

    invoke-virtual {v0, p0}, Ljul;->g(Ljul$c;)V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Ljul$c;->H0:Z

    return v0
.end method
