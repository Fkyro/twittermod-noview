.class public final Lupi;
.super Ljji;
.source "Twttr"

# interfaces
.implements Lrpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lupi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljji<",
        "TT;>;",
        "Lrpi<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final F0:Lvoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvoi<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Z

.field public final H0:I


# direct methods
.method public constructor <init>(Ljji;Lvoi;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljji<",
            "+TT;>;",
            "Lvoi<",
            "Ljava/lang/Boolean;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljji;-><init>()V

    .line 2
    iput-object p1, p0, Lupi;->E0:Ljji;

    .line 3
    iput-object p2, p0, Lupi;->F0:Lvoi;

    .line 4
    iput-boolean p3, p0, Lupi;->G0:Z

    .line 5
    iput p4, p0, Lupi;->H0:I

    return-void
.end method


# virtual methods
.method public final a(Ljji;)Lvoi;
    .locals 4

    new-instance v0, Lupi;

    iget-object v1, p0, Lupi;->F0:Lvoi;

    iget-boolean v2, p0, Lupi;->G0:Z

    iget v3, p0, Lupi;->H0:I

    invoke-direct {v0, p1, v1, v2, v3}, Lupi;-><init>(Ljji;Lvoi;ZI)V

    return-object v0
.end method

.method public final subscribeActual(Leqi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lupi$a;

    iget v1, p0, Lupi;->H0:I

    iget-boolean v2, p0, Lupi;->G0:Z

    invoke-direct {v0, p1, v1, v2}, Lupi$a;-><init>(Leqi;IZ)V

    .line 2
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 3
    iget-object p1, p0, Lupi;->F0:Lvoi;

    iget-object v1, v0, Lupi$a;->H0:Lupi$a$a;

    invoke-interface {p1, v1}, Lvoi;->subscribe(Leqi;)V

    .line 4
    iget-object p1, p0, Lupi;->E0:Ljji;

    invoke-virtual {p1, v0}, Ljji;->subscribe(Leqi;)V

    return-void
.end method
