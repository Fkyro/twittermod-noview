.class public final Ldli;
.super Lv4g;
.source "Twttr"

# interfaces
.implements Lubb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldli$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv4g<",
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


# direct methods
.method public constructor <init>(Lvoi;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv4g;-><init>()V

    .line 2
    iput-object p1, p0, Ldli;->E0:Lvoi;

    .line 3
    iput-wide p2, p0, Ldli;->F0:J

    return-void
.end method


# virtual methods
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

    iget-object v1, p0, Ldli;->E0:Lvoi;

    iget-wide v2, p0, Ldli;->F0:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcli;-><init>(Lvoi;JLjava/lang/Object;Z)V

    return-object v6
.end method

.method public final q(Lv5g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5g<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ldli;->E0:Lvoi;

    new-instance v1, Ldli$a;

    iget-wide v2, p0, Ldli;->F0:J

    invoke-direct {v1, p1, v2, v3}, Ldli$a;-><init>(Lv5g;J)V

    invoke-interface {v0, v1}, Lvoi;->subscribe(Leqi;)V

    return-void
.end method
