.class public final Lmqr;
.super Lpb;
.source "Twttr"


# instance fields
.field public final I0:Loqr;

.field public final J0:La8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8a<",
            "Ljava/util/List<",
            "Lbqr;",
            ">;",
            "Ljava/lang/Integer;",
            "Lmqr;",
            "Lfqr$a;",
            "Lnqr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loqr;La8a;Lncu;Lvpr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loqr;",
            "La8a<",
            "Ljava/util/List<",
            "Lbqr;",
            ">;",
            "Ljava/lang/Integer;",
            "Lmqr;",
            "Lfqr$a;",
            "Lnqr;",
            ">;",
            "Lncu;",
            "Lvpr;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Lpb;-><init>(Lncu;Lvpr;)V

    .line 2
    iput-object p1, p0, Lmqr;->I0:Loqr;

    .line 3
    iput-object p2, p0, Lmqr;->J0:La8a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lfqr$a;I)Lfqr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbqr;",
            ">;",
            "Lfqr$a;",
            "I)",
            "Lfqr<",
            "+",
            "Lpb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmqr;->J0:La8a;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p1, p3, p0, p2}, La8a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfqr;

    return-object p1
.end method

.method public final b()Lhqr;
    .locals 1

    iget-object v0, p0, Lmqr;->I0:Loqr;

    return-object v0
.end method
