.class public final Lqch$d;
.super Lbv0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbv0<",
        "Lqch;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lqch$c;


# direct methods
.method public constructor <init>(Lqch$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbv0;-><init>()V

    .line 2
    iput-object p1, p0, Lqch$d;->b:Lqch$c;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lqch;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lm33;->c1:Ltj9;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lqch$d;->b:Lqch$c;

    .line 3
    :goto_0
    sget-object v0, Lqch;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v0, p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_1

    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lqch;

    .line 2
    iget-object p1, p0, Lqch$d;->b:Lqch$c;

    .line 3
    invoke-virtual {p1}, Lznf;->A()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    sget-object p1, Lm33;->Y0:Lb9r;

    :goto_1
    return-object p1
.end method
