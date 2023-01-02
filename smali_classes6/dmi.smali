.class public final Ldmi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcc6<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final E0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final F0:I

.field public final G0:J

.field public final H0:Ljava/util/concurrent/TimeUnit;

.field public final I0:Ld7o;


# direct methods
.method public constructor <init>(Ljji;IJLjava/util/concurrent/TimeUnit;Ld7o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljji<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldmi;->E0:Ljji;

    .line 3
    iput p2, p0, Ldmi;->F0:I

    .line 4
    iput-wide p3, p0, Ldmi;->G0:J

    .line 5
    iput-object p5, p0, Ldmi;->H0:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p6, p0, Ldmi;->I0:Ld7o;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ldmi;->E0:Ljji;

    iget v1, p0, Ldmi;->F0:I

    iget-wide v2, p0, Ldmi;->G0:J

    iget-object v4, p0, Ldmi;->H0:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ldmi;->I0:Ld7o;

    invoke-virtual/range {v0 .. v5}, Ljji;->replay(IJLjava/util/concurrent/TimeUnit;Ld7o;)Lcc6;

    move-result-object v0

    return-object v0
.end method
