.class public final Lloi;
.super Ljji;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lloi$b;,
        Lloi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljji<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lvoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvoi<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final F0:Lvoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvoi<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final G0:Lhs1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhs1<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final H0:I


# direct methods
.method public constructor <init>(Lvoi;Lvoi;Lhs1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "+TT;>;",
            "Lvoi<",
            "+TT;>;",
            "Lhs1<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljji;-><init>()V

    .line 2
    iput-object p1, p0, Lloi;->E0:Lvoi;

    .line 3
    iput-object p2, p0, Lloi;->F0:Lvoi;

    .line 4
    iput-object p3, p0, Lloi;->G0:Lhs1;

    .line 5
    iput p4, p0, Lloi;->H0:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lloi$a;

    iget v2, p0, Lloi;->H0:I

    iget-object v3, p0, Lloi;->E0:Lvoi;

    iget-object v4, p0, Lloi;->F0:Lvoi;

    iget-object v5, p0, Lloi;->G0:Lhs1;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lloi$a;-><init>(Leqi;ILvoi;Lvoi;Lhs1;)V

    .line 2
    invoke-interface {p1, v6}, Leqi;->onSubscribe(Lzm8;)V

    .line 3
    iget-object p1, v6, Lloi$a;->J0:[Lloi$b;

    .line 4
    iget-object v0, v6, Lloi$a;->H0:Lvoi;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Lvoi;->subscribe(Leqi;)V

    .line 5
    iget-object v0, v6, Lloi$a;->I0:Lvoi;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-interface {v0, p1}, Lvoi;->subscribe(Leqi;)V

    return-void
.end method
