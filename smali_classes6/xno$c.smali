.class public final Lxno$c;
.super Llrd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxno;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic I0:Lxno;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxno<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxno;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lxno$c;->I0:Lxno;

    invoke-direct {p0}, Llrd;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxno$c;->I0:Lxno;

    invoke-virtual {p1}, Lxno;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lxno$c;->I0:Lxno;

    invoke-virtual {p0}, Lord;->L()Lsrd;

    move-result-object v0

    invoke-virtual {v0}, Lsrd;->l()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxno;->r(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lxno$c;->K(Ljava/lang/Throwable;)V

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
