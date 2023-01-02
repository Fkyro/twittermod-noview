.class public final Lmtf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lauf<",
        "Lhtf;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/ref/WeakReference;

.field public final synthetic F0:Landroid/content/Context;

.field public final synthetic G0:I

.field public final synthetic H0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmtf;->E0:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lmtf;->F0:Landroid/content/Context;

    iput p3, p0, Lmtf;->G0:I

    iput-object p4, p0, Lmtf;->H0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmtf;->E0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmtf;->F0:Landroid/content/Context;

    .line 3
    :goto_0
    iget v1, p0, Lmtf;->G0:I

    iget-object v2, p0, Lmtf;->H0:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ljtf;->e(Landroid/content/Context;ILjava/lang/String;)Lauf;

    move-result-object v0

    return-object v0
.end method
