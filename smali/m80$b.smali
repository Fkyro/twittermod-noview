.class public final Lm80$b;
.super Ljava/lang/ThreadLocal;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Las6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lm80;

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2}, Litb;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    const-string v3, "createAsync(\n           \u2026d\")\n                    )"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, v1, v2}, Lm80;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 6
    iget-object v1, v0, Lm80;->P0:Ln80;

    .line 7
    invoke-static {v0, v1}, Las6$a$a;->c(Las6$a;Las6;)Las6;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no Looper on this thread"

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
