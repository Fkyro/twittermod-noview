.class public final Lugq;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lchq;


# direct methods
.method public constructor <init>(Lchq;)V
    .locals 0

    iput-object p1, p0, Lugq;->E0:Lchq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "condense"

    .line 2
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lugq;->E0:Lchq;

    .line 4
    iget-object p1, p1, Lchq;->K0:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lugq;->E0:Lchq;

    .line 7
    iget-object p1, p1, Lchq;->P0:Landroid/view/View;

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lugq;->E0:Lchq;

    .line 10
    iget-object p1, p1, Lchq;->K0:Landroid/view/View;

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lugq;->E0:Lchq;

    .line 13
    iget-object p1, p1, Lchq;->P0:Landroid/view/View;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
