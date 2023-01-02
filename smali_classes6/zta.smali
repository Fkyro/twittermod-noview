.class public final Lzta;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llxt;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Li7w;


# direct methods
.method public constructor <init>(Li7w;)V
    .locals 0

    iput-object p1, p0, Lzta;->E0:Li7w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Llxt;

    .line 2
    iget-object v0, p1, Llxt;->a:Lbk6;

    .line 3
    invoke-static {v0}, Lhky;->i0(Lbk6;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ll0i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f0e0714

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 5
    invoke-static {p1}, Lre7;->r(Lbk6;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    const p1, 0x7f0e01eb

    goto :goto_0

    :cond_1
    const p1, 0x7f0e0713

    .line 6
    :goto_0
    iget-object v0, p0, Lzta;->E0:Li7w;

    invoke-virtual {v0, p1}, Li7w;->b(I)V

    .line 7
    iget-object p1, p0, Lzta;->E0:Li7w;

    invoke-virtual {p1}, Li7w;->a()Landroid/view/View;

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
