.class public final Lhyn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgsa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgsa<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lhyn$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhyn;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lora;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lora<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhyn$a;

    iget-object v1, p0, Lhyn;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lhyn$a;-><init>(Landroid/content/Context;Lora;)V

    iput-object v0, p0, Lhyn;->b:Lhyn$a;

    .line 2
    new-instance v0, Lgyn;

    invoke-direct {v0, p0}, Lgyn;-><init>(Lhyn;)V

    check-cast p1, Ljra$a;

    .line 3
    new-instance v1, Lub3;

    invoke-direct {v1, v0}, Lub3;-><init>(Lqb3;)V

    .line 4
    iget-object p1, p1, Ljra$a;->F0:Ljuo;

    .line 5
    invoke-static {p1, v1}, Lhn8;->i(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    .line 6
    iget-object p1, p0, Lhyn;->b:Lhyn$a;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method
