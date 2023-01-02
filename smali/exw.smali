.class public final Lexw;
.super Loyw;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lhxw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loyw;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexw;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final K0(Lh0x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lexw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxw;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lhxw;->a:Luxw;

    .line 3
    new-instance v2, Ldxw;

    invoke-direct {v2, v0, v0, p1}, Ldxw;-><init>(Lrxw;Lhxw;Lh0x;)V

    .line 4
    invoke-virtual {v1, v2}, Luxw;->k(Lsxw;)V

    return-void
.end method
