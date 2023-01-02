.class public final Lxy2;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljz2;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lny2;


# direct methods
.method public constructor <init>(Lny2;)V
    .locals 0

    iput-object p1, p0, Lxy2;->E0:Lny2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljz2;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxy2;->E0:Lny2;

    .line 4
    iget-object v0, v0, Lny2;->S0:Landroid/widget/RadioButton;

    .line 5
    iget-boolean v1, p1, Ljz2;->j:Z

    xor-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lxy2;->E0:Lny2;

    .line 8
    iget-object v1, v0, Lny2;->S0:Landroid/widget/RadioButton;

    .line 9
    iget-boolean p1, p1, Ljz2;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, v0, Lny2;->N0:Lx4m;

    const v0, 0x7f04000e

    .line 11
    invoke-static {p1, v0, v4, v3, v2}, Lx4m;->f(Lx4m;IIILjava/lang/Object;)I

    move-result p1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, v0, Lny2;->N0:Lx4m;

    const v0, 0x7f040011

    .line 13
    invoke-static {p1, v0, v4, v3, v2}, Lx4m;->f(Lx4m;IIILjava/lang/Object;)I

    move-result p1

    .line 14
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
