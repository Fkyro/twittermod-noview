.class public final Ljta;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbk6;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Li7w;


# direct methods
.method public constructor <init>(Li7w;)V
    .locals 0

    iput-object p1, p0, Ljta;->E0:Li7w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbk6;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhky;->i0(Lbk6;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ll0i;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e01e2

    goto :goto_0

    :cond_0
    const p1, 0x7f0e01e1

    .line 3
    :goto_0
    iget-object v0, p0, Ljta;->E0:Li7w;

    invoke-virtual {v0, p1}, Li7w;->b(I)V

    .line 4
    iget-object p1, p0, Ljta;->E0:Li7w;

    invoke-virtual {p1}, Li7w;->a()Landroid/view/View;

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
