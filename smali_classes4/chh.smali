.class public final Lchh;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lhhh;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lahh;


# direct methods
.method public constructor <init>(Lahh;)V
    .locals 0

    iput-object p1, p0, Lchh;->E0:Lahh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lhhh;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lhhh;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lchh;->E0:Lahh;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    iget-object v0, v1, Lahh;->I0:Landroid/view/View;

    .line 6
    iget-object p1, p1, Lhhh;->b:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
