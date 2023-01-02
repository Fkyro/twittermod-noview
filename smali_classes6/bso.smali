.class public final Lbso;
.super Laso;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laso<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final J0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "TE;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lsb3;Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lsb3<",
            "-",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-TE;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Laso;-><init>(Ljava/lang/Object;Lsb3;)V

    .line 2
    iput-object p3, p0, Lbso;->J0:Lx9b;

    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lznf;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbso;->P()V

    const/4 v0, 0x1

    return v0
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbso;->J0:Lx9b;

    .line 2
    iget-object v1, p0, Laso;->H0:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Laso;->I0:Lsb3;

    invoke-interface {v2}, Lgk6;->getContext()Las6;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v3}, Lcby;->B0(Lx9b;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v2, v0}, Lbpf;->o(Las6;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
