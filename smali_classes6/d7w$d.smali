.class public final Ld7w$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7w;-><init>(Lb7w;Lkrd;Lsee;Lych;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lks6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ld7w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7w<",
            "TVS;TI;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lych;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lych<",
            "TVS;TI;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld7w;Lych;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7w<",
            "TVS;TI;>;",
            "Lych<",
            "TVS;TI;*>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld7w$d;->E0:Ld7w;

    iput-object p2, p0, Ld7w$d;->F0:Lych;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld7w$d;->E0:Ld7w;

    .line 2
    iget-object v0, v0, Ld7w;->a:Lkrd;

    .line 3
    iget-object v1, p0, Ld7w$d;->F0:Lych;

    .line 4
    iget-object v1, v1, Lych;->a:Lza8;

    .line 5
    invoke-interface {v1}, Lsfw;->a()Lds6;

    move-result-object v1

    invoke-interface {v0, v1}, Las6;->n0(Las6;)Las6;

    move-result-object v0

    invoke-static {v0}, Lhky;->b(Las6;)Lks6;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lh7e;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lcom/twitter/weaver/base/WeaverException;

    const-string v2, "Using mocks for MviViewModel\'s `releaseCompletable` is not allowed. Please use a fake or a real implementation (e.g. `Job()`) instead."

    invoke-direct {v1, v2, v0}, Lcom/twitter/weaver/base/WeaverException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_0
    throw v0
.end method
