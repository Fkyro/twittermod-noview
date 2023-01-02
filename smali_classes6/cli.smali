.class public final Lcli;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcli$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lne<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final F0:J

.field public final G0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final H0:Z


# direct methods
.method public constructor <init>(Lvoi;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput-wide p2, p0, Lcli;->F0:J

    .line 3
    iput-object p4, p0, Lcli;->G0:Ljava/lang/Object;

    .line 4
    iput-boolean p5, p0, Lcli;->H0:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lne;->E0:Lvoi;

    new-instance v7, Lcli$a;

    iget-wide v3, p0, Lcli;->F0:J

    iget-object v5, p0, Lcli;->G0:Ljava/lang/Object;

    iget-boolean v6, p0, Lcli;->H0:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcli$a;-><init>(Leqi;JLjava/lang/Object;Z)V

    invoke-interface {v0, v7}, Lvoi;->subscribe(Leqi;)V

    return-void
.end method
