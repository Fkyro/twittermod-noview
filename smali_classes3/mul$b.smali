.class public final Lmul$b;
.super Ljji;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmul;
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
        "Ljji<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final F0:Lmul$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmul$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljji;Lmul$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljji<",
            "TT;>;",
            "Lmul$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljji;-><init>()V

    .line 2
    iput-object p1, p0, Lmul$b;->E0:Ljji;

    .line 3
    iput-object p2, p0, Lmul$b;->F0:Lmul$a;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lmul$b;->E0:Ljji;

    new-instance v1, Lmul$c;

    iget-object v2, p0, Lmul$b;->F0:Lmul$a;

    invoke-direct {v1, p1, v2}, Lmul$c;-><init>(Leqi;Lmul$a;)V

    invoke-virtual {v0, v1}, Ljji;->subscribe(Leqi;)V

    return-void
.end method
