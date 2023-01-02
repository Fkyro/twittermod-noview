.class public final Lkzf;
.super Lnp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lnp<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final a:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final b:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Ljp<",
            "TI;TO;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lop;Lmiq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop<",
            "TI;>;",
            "Lmiq<",
            "+",
            "Ljp<",
            "TI;TO;>;>;)V"
        }
    .end annotation

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lnp;-><init>()V

    .line 2
    iput-object p1, p0, Lkzf;->a:Lop;

    .line 3
    iput-object p2, p0, Lkzf;->b:Lmiq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lxo;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkzf;->a:Lop;

    .line 2
    iget-object v0, v0, Lop;->a:Lnp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lnp;->a(Ljava/lang/Object;)V

    sget-object p1, Lzvu;->a:Lzvu;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Launcher has not been initialized"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Registration is automatically handled by rememberLauncherForActivityResult"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
