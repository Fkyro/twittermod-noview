.class public final Lzmw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1l;"
    }
.end annotation


# instance fields
.field public final E0:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Luu9;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lvnw;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Ll9r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1l;Ll1l;Ll1l;Ll1l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1l<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ll1l<",
            "Luu9;",
            ">;",
            "Ll1l<",
            "Lvnw;",
            ">;",
            "Ll1l<",
            "Ll9r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzmw;->E0:Ll1l;

    .line 3
    iput-object p2, p0, Lzmw;->F0:Ll1l;

    .line 4
    iput-object p3, p0, Lzmw;->G0:Ll1l;

    .line 5
    iput-object p4, p0, Lzmw;->H0:Ll1l;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lzmw;->E0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lzmw;->F0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luu9;

    iget-object v2, p0, Lzmw;->G0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvnw;

    iget-object v3, p0, Lzmw;->H0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll9r;

    .line 2
    new-instance v4, Lymw;

    invoke-direct {v4, v0, v1, v2, v3}, Lymw;-><init>(Ljava/util/concurrent/Executor;Luu9;Lvnw;Ll9r;)V

    return-object v4
.end method
