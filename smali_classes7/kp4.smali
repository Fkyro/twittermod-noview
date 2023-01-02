.class public final Lkp4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lsq4;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljp4;


# direct methods
.method public constructor <init>(Ljp4;)V
    .locals 0

    iput-object p1, p0, Lkp4;->E0:Ljp4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lsq4;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkp4;->E0:Ljp4;

    .line 4
    iget-object v0, v0, Ljp4;->S0:Landroid/widget/TextView;

    .line 5
    iget-object v1, p1, Lsq4;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lkp4;->E0:Ljp4;

    .line 8
    iget-object v1, v0, Ljp4;->S0:Landroid/widget/TextView;

    .line 9
    iget-object v0, v0, Ljp4;->J0:Landroid/content/res/Resources;

    const v2, 0x7f13107a

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 10
    iget-object v5, p1, Lsq4;->f:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 11
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lkp4;->E0:Ljp4;

    .line 14
    iget-object v0, v0, Ljp4;->S0:Landroid/widget/TextView;

    .line 15
    iget-object p1, p1, Lsq4;->f:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v6, 0x8

    .line 17
    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 18
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
