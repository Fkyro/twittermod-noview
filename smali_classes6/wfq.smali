.class public final Lwfq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgk6;
.implements Lms6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgk6<",
        "TT;>;",
        "Lms6;"
    }
.end annotation


# instance fields
.field public final E0:Lgk6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk6<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final F0:Las6;


# direct methods
.method public constructor <init>(Lgk6;Las6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "-TT;>;",
            "Las6;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwfq;->E0:Lgk6;

    iput-object p2, p0, Lwfq;->F0:Las6;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lms6;
    .locals 2

    iget-object v0, p0, Lwfq;->E0:Lgk6;

    instance-of v1, v0, Lms6;

    if-eqz v1, :cond_0

    check-cast v0, Lms6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Las6;
    .locals 1

    iget-object v0, p0, Lwfq;->F0:Las6;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwfq;->E0:Lgk6;

    invoke-interface {v0, p1}, Lgk6;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
