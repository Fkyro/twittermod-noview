.class public final Lv1w;
.super Ljji;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljji<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljji;-><init>()V

    iput-object p1, p0, Lv1w;->E0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-",
            "Lzvu;",
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
    new-instance v0, Lv1w$a;

    iget-object v1, p0, Lv1w;->E0:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lv1w$a;-><init>(Landroid/view/View;Leqi;)V

    .line 3
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 4
    iget-object p1, p0, Lv1w;->E0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
