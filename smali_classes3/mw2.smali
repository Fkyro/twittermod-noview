.class public final Lmw2;
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

    iput-object p1, p0, Lmw2;->E0:Law2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lyw2;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lyw2;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmw2;->E0:Law2;

    .line 5
    iget-object v1, p1, Lyw2;->j:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p1, Lyw2;->k:Ljava/lang/String;

    .line 8
    iget-object v2, v0, Law2;->M0:Landroid/widget/TextView;

    invoke-static {v2}, Lt9q;->c(Landroid/widget/TextView;)V

    .line 9
    iget-object v2, v0, Law2;->M0:Landroid/widget/TextView;

    .line 10
    iget-object v3, v0, Law2;->E0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "rootView.context"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/View$OnClickListener;

    .line 11
    new-instance v5, Lxbo;

    const/16 v6, 0xa

    invoke-direct {v5, v0, p1, v6}, Lxbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    aput-object v5, v4, p1

    invoke-static {v3, v1, v4}, Lzye;->a(Landroid/content/Context;Ljava/lang/String;[Landroid/view/View$OnClickListener;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
