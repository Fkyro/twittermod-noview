.class public final Lf5g;
.super Lzd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzd<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final F0:J

.field public final G0:Ljava/util/concurrent/TimeUnit;

.field public final H0:Ld7o;


# direct methods
.method public constructor <init>(La6g;JLd7o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6g<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            ")V"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-direct {p0, p1}, Lzd;-><init>(La6g;)V

    .line 2
    iput-wide p2, p0, Lf5g;->F0:J

    .line 3
    iput-object v0, p0, Lf5g;->G0:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lf5g;->H0:Ld7o;

    return-void
.end method


# virtual methods
.method public final q(Lv5g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5g<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lzd;->E0:La6g;

    new-instance v7, Lf5g$a;

    iget-wide v3, p0, Lf5g;->F0:J

    iget-object v5, p0, Lf5g;->G0:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lf5g;->H0:Ld7o;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lf5g$a;-><init>(Lv5g;JLjava/util/concurrent/TimeUnit;Ld7o;)V

    invoke-interface {v0, v7}, La6g;->c(Lv5g;)V

    return-void
.end method
