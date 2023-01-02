.class public final Lyt0$a;
.super Lv78;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv78<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final G0:Lyt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leqi;Lyt0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;",
            "Lyt0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lv78;-><init>(Leqi;)V

    .line 2
    iput-object p2, p0, Lyt0$a;->G0:Lyt0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lyt0$a;->G0:Lyt0;

    invoke-virtual {v0, p0}, Lyt0;->e(Lyt0$a;)V

    :cond_1
    return-void
.end method
