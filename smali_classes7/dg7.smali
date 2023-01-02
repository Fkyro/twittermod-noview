.class public final Ldg7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnki;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnki<",
        "Ll1i;",
        "Lpif<",
        "Lnld<",
        "Lpf7;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final E0:Lnki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnki<",
            "Lj0d;",
            "Lnld<",
            "Lpf7;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F0:Ld7o;

.field public final G0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lmzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnki;Lmzc;Ld7o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnki<",
            "Lj0d;",
            "Lnld<",
            "Lpf7;",
            ">;>;",
            "Lmzc;",
            "Ld7o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltr1;

    invoke-direct {v0}, Ltr1;-><init>()V

    .line 3
    iput-object v0, p0, Ldg7;->G0:Ltr1;

    .line 4
    iput-object p1, p0, Ldg7;->E0:Lnki;

    .line 5
    iput-object p3, p0, Ldg7;->F0:Ld7o;

    .line 6
    invoke-virtual {v0, p2}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/Object;)Ljji;
    .locals 2

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Ldg7;->G0:Ltr1;

    invoke-virtual {p1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p1

    new-instance v0, Lu5f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lu5f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object p1

    sget-object v0, Luxs;->P0:Luxs;

    .line 3
    invoke-virtual {p1, v0}, Ljji;->onErrorReturn(Lw9b;)Ljji;

    move-result-object p1

    iget-object v0, p0, Ldg7;->F0:Ld7o;

    invoke-virtual {p1, v0}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    return-object p1
.end method
