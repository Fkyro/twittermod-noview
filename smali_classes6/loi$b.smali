.class public final Lloi$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Leqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lloi;
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
        "Ljava/lang/Object;",
        "Leqi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lloi$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lloi$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final F0:Lyeq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyeq<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final G0:I

.field public volatile H0:Z

.field public I0:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lloi$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lloi$a<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lloi$b;->E0:Lloi$a;

    .line 3
    iput p2, p0, Lloi$b;->G0:I

    .line 4
    new-instance p1, Lyeq;

    invoke-direct {p1, p3}, Lyeq;-><init>(I)V

    iput-object p1, p0, Lloi$b;->F0:Lyeq;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lloi$b;->H0:Z

    .line 2
    iget-object v0, p0, Lloi$b;->E0:Lloi$a;

    invoke-virtual {v0}, Lloi$a;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lloi$b;->I0:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lloi$b;->H0:Z

    .line 3
    iget-object p1, p0, Lloi$b;->E0:Lloi$a;

    invoke-virtual {p1}, Lloi$a;->b()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lloi$b;->F0:Lyeq;

    invoke-virtual {v0, p1}, Lyeq;->offer(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lloi$b;->E0:Lloi$a;

    invoke-virtual {p1}, Lloi$a;->b()V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lloi$b;->E0:Lloi$a;

    iget v1, p0, Lloi$b;->G0:I

    .line 2
    iget-object v0, v0, Lloi$a;->G0:Lvp0;

    invoke-virtual {v0, v1, p1}, Lvp0;->a(ILzm8;)Z

    return-void
.end method
