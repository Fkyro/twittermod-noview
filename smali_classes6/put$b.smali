.class public final Lput$b;
.super Lput$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lput$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrtt;Llu5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lput$a;-><init>(Lrtt;Llu5;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lput$a;->b:Llu5;

    .line 3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    check-cast p1, Lhu5$a;

    invoke-virtual {p1, v0}, Lhu5$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
