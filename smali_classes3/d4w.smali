.class public final Ld4w;
.super Ljji;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljji<",
        "Landroid/view/KeyEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Landroid/view/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lx9b<",
            "-",
            "Landroid/view/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljji;-><init>()V

    iput-object p1, p0, Ld4w;->E0:Landroid/view/View;

    iput-object p2, p0, Ld4w;->F0:Lx9b;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-",
            "Landroid/view/KeyEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ly6b;->f(Leqi;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ld4w$a;

    iget-object v1, p0, Ld4w;->E0:Landroid/view/View;

    iget-object v2, p0, Ld4w;->F0:Lx9b;

    invoke-direct {v0, v1, v2, p1}, Ld4w$a;-><init>(Landroid/view/View;Lx9b;Leqi;)V

    .line 3
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 4
    iget-object p1, p0, Ld4w;->E0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method
