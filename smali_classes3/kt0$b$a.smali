.class public final Lkt0$b$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lit0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkt0$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lit0$b<",
        "Lit0<",
        "TS;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lkt0$b;


# direct methods
.method public constructor <init>(Lkt0$b;)V
    .locals 0

    iput-object p1, p0, Lkt0$b$a;->E0:Lkt0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Lit0;)V
    .locals 0

    return-void
.end method

.method public final c(Lit0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit0<",
            "TS;>;Z)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lkt0$b$a;->E0:Lkt0$b;

    iget-object p1, p1, Lkt0$b;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
