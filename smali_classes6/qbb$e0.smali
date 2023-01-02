.class public final Lqbb$e0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw9b<",
        "TT;",
        "Lfwr<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/util/concurrent/TimeUnit;

.field public final F0:Ld7o;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Ld7o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqbb$e0;->E0:Ljava/util/concurrent/TimeUnit;

    .line 3
    iput-object p2, p0, Lqbb$e0;->F0:Ld7o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lfwr;

    iget-object v1, p0, Lqbb$e0;->F0:Ld7o;

    iget-object v2, p0, Lqbb$e0;->E0:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v2}, Ld7o;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lqbb$e0;->E0:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Lfwr;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method
