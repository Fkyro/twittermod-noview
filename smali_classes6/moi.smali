.class public final Lmoi;
.super Lqmp;
.source "Twttr"

# interfaces
.implements Lubb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoi$b;,
        Lmoi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqmp<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lubb<",
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
    invoke-direct {p0}, Lqmp;-><init>()V

    .line 2
    iput-object p1, p0, Lmoi;->E0:Lvoi;

    .line 3
    iput-object p2, p0, Lmoi;->F0:Lvoi;

    .line 4
    iput-object p3, p0, Lmoi;->G0:Lhs1;

    .line 5
    iput p4, p0, Lmoi;->H0:I

    return-void
.end method


# virtual methods
.method public final H(Lpop;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpop<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lmoi$a;

    iget v2, p0, Lmoi;->H0:I

    iget-object v3, p0, Lmoi;->E0:Lvoi;

    iget-object v4, p0, Lmoi;->F0:Lvoi;

    iget-object v5, p0, Lmoi;->G0:Lhs1;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lmoi$a;-><init>(Lpop;ILvoi;Lvoi;Lhs1;)V

    .line 2
    invoke-interface {p1, v6}, Lpop;->onSubscribe(Lzm8;)V

    .line 3
    iget-object p1, v6, Lmoi$a;->J0:[Lmoi$b;

    .line 4
    iget-object v0, v6, Lmoi$a;->H0:Lvoi;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Lvoi;->subscribe(Leqi;)V

    .line 5
    iget-object v0, v6, Lmoi$a;->I0:Lvoi;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-interface {v0, p1}, Lvoi;->subscribe(Leqi;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lloi;

    iget-object v1, p0, Lmoi;->E0:Lvoi;

    iget-object v2, p0, Lmoi;->F0:Lvoi;

    iget-object v3, p0, Lmoi;->G0:Lhs1;

    iget v4, p0, Lmoi;->H0:I

    invoke-direct {v0, v1, v2, v3, v4}, Lloi;-><init>(Lvoi;Lvoi;Lhs1;I)V

    return-object v0
.end method
