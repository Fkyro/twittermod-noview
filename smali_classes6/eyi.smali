.class public final Leyi;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Object;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic G0:Las6;


# direct methods
.method public constructor <init>(Lx9b;Ljava/lang/Object;Las6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "Ljava/lang/Object;",
            "Lzvu;",
            ">;",
            "Ljava/lang/Object;",
            "Las6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Leyi;->E0:Lx9b;

    iput-object p2, p0, Leyi;->F0:Ljava/lang/Object;

    iput-object p3, p0, Leyi;->G0:Las6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Leyi;->E0:Lx9b;

    iget-object v0, p0, Leyi;->F0:Ljava/lang/Object;

    iget-object v1, p0, Leyi;->G0:Las6;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v2}, Lcby;->B0(Lx9b;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v1, p1}, Lbpf;->o(Las6;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
