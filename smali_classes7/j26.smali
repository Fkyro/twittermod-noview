.class public final Lj26;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lp26;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lh26;


# direct methods
.method public constructor <init>(Lh26;)V
    .locals 0

    iput-object p1, p0, Lj26;->E0:Lh26;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp26;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lj26;->E0:Lh26;

    .line 4
    iget-object v0, v0, Lh26;->H0:Landroid/widget/TextView;

    .line 5
    iget-object v1, p1, Lp26;->b:Lpi4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lpi4;->b:Lldu;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lldu;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lj26;->E0:Lh26;

    .line 9
    iget-object v0, v0, Lh26;->G0:Lcom/twitter/media/ui/image/UserImageView;

    .line 10
    iget-object p1, p1, Lp26;->b:Lpi4;

    if-eqz p1, :cond_1

    .line 11
    iget-object v2, p1, Lpi4;->b:Lldu;

    .line 12
    :cond_1
    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
