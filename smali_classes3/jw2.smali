.class public final Ljw2;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyw2;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Law2;


# direct methods
.method public constructor <init>(Law2;)V
    .locals 0

    iput-object p1, p0, Ljw2;->E0:Law2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lyw2;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lyw2;->j:Ljava/lang/String;

    const-string v1, "warningText"

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ljw2;->E0:Law2;

    .line 5
    iget-object v2, v0, Law2;->M0:Landroid/widget/TextView;

    .line 6
    invoke-static {v2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, v0, Law2;->M0:Landroid/widget/TextView;

    .line 9
    iget-object p1, p1, Lyw2;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ljw2;->E0:Law2;

    .line 12
    iget-object p1, p1, Law2;->M0:Landroid/widget/TextView;

    .line 13
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
