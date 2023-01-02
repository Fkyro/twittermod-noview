.class public final Lsr1$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzm8;
.implements Ll7k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsr1;
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
        "Ljava/lang/Object;",
        "Lzm8;",
        "Ll7k;"
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

.field public final F0:Lsr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public G0:Z

.field public H0:Z

.field public I0:Lco0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public J0:Z

.field public volatile K0:Z

.field public L0:J


# direct methods
.method public constructor <init>(Leqi;Lsr1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;",
            "Lsr1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsr1$a;->E0:Leqi;

    .line 3
    iput-object p2, p0, Lsr1$a;->F0:Lsr1;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsr1$a;->K0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsr1$a;->K0:Z

    .line 3
    iget-object v0, p0, Lsr1$a;->F0:Lsr1;

    invoke-virtual {v0, p0}, Lsr1;->e(Lsr1$a;)V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lsr1$a;->K0:Z

    return v0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsr1$a;->K0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsr1$a;->E0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
