.class public final Losa$b;
.super Losa$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Losa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Losa$c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llsq;JLjava/util/concurrent/TimeUnit;Ld7o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Losa$c;-><init>(Llsq;JLjava/util/concurrent/TimeUnit;Ld7o;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Losa$c;->E0:Llsq;

    invoke-interface {v0}, Llsq;->onComplete()V

    return-void
.end method

.method public final run()V
    .locals 0

    invoke-virtual {p0}, Losa$c;->c()V

    return-void
.end method
