.class public final Leli;
.super Lqmp;
.source "Twttr"

# interfaces
.implements Lubb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leli$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqmp<",
        "TT;>;",
        "Lubb<",
        "TT;>;"
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

.field public final F0:J

.field public final G0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvoi;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqmp;-><init>()V

    .line 2
    iput-object p1, p0, Leli;->E0:Lvoi;

    .line 3
    iput-wide p2, p0, Leli;->F0:J

    .line 4
    iput-object p4, p0, Leli;->G0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final H(Lpop;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpop<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Leli;->E0:Lvoi;

    new-instance v1, Leli$a;

    iget-wide v2, p0, Leli;->F0:J

    iget-object v4, p0, Leli;->G0:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Leli$a;-><init>(Lpop;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lvoi;->subscribe(Leqi;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lcli;

    iget-object v1, p0, Leli;->E0:Lvoi;

    iget-wide v2, p0, Leli;->F0:J

    iget-object v4, p0, Leli;->G0:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcli;-><init>(Lvoi;JLjava/lang/Object;Z)V

    return-object v6
.end method
