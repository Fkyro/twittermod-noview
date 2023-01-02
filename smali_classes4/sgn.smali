.class public final Lsgn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lxgn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Logn;


# direct methods
.method public constructor <init>(Logn;)V
    .locals 0

    iput-object p1, p0, Lsgn;->E0:Logn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxgn;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsgn;->E0:Logn;

    .line 4
    iget-object v0, v0, Logn;->J0:Landroid/widget/TextView;

    .line 5
    iget-object v1, p1, Lxgn;->b:Lxgn$a;

    .line 6
    iget-object v2, v1, Lxgn$a;->a:Ljava/util/List;

    .line 7
    iget v1, v1, Lxgn$a;->b:I

    .line 8
    invoke-static {v2, v1}, Lml4;->Y0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt1;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v1, Lrt1;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lsgn;->E0:Logn;

    .line 12
    iget-object v0, v0, Logn;->J0:Landroid/widget/TextView;

    .line 13
    iget-object p1, p1, Lxgn;->b:Lxgn$a;

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
