.class public final Ljki;
.super Lqmp;
.source "Twttr"

# interfaces
.implements Lubb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljki$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqmp<",
        "Ljava/lang/Long;",
        ">;",
        "Lubb<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lvoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvoi<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvoi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqmp;-><init>()V

    .line 2
    iput-object p1, p0, Ljki;->E0:Lvoi;

    return-void
.end method


# virtual methods
.method public final H(Lpop;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpop<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ljki;->E0:Lvoi;

    new-instance v1, Ljki$a;

    invoke-direct {v1, p1}, Ljki$a;-><init>(Lpop;)V

    invoke-interface {v0, v1}, Lvoi;->subscribe(Leqi;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Liki;

    iget-object v1, p0, Ljki;->E0:Lvoi;

    invoke-direct {v0, v1}, Liki;-><init>(Lvoi;)V

    return-object v0
.end method
