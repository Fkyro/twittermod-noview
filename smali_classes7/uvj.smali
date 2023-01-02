.class public final Luvj;
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
.field public final synthetic E0:Lqvj;


# direct methods
.method public constructor <init>(Lqvj;)V
    .locals 0

    iput-object p1, p0, Luvj;->E0:Lqvj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbk6;

    .line 2
    invoke-static {p1}, Le8;->f(Lbk6;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Luvj;->E0:Lqvj;

    .line 4
    iget-object p1, p1, Lqvj;->E0:Lcom/twitter/ui/widget/ToggleImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Luvj;->E0:Lqvj;

    .line 6
    iget-object p1, p1, Lqvj;->E0:Lcom/twitter/ui/widget/ToggleImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
