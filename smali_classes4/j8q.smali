.class public final Lj8q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lv5q;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lv8q;


# direct methods
.method public constructor <init>(Lv8q;)V
    .locals 0

    iput-object p1, p0, Lj8q;->E0:Lv8q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lv5q;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lj8q;->E0:Lv8q;

    .line 4
    iget-object p1, p1, Lv5q;->x:Lcur;

    .line 5
    iget-object v1, v0, Lv8q;->l:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 6
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    .line 7
    iget-object v1, p1, Lcur;->f:Lrt1;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v1, Lrt1;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_4

    .line 9
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 11
    iget-object v2, p1, Lcur;->f:Lrt1;

    if-eqz v2, :cond_3

    .line 12
    iget-object v3, v2, Lrt1;->e:Ljava/lang/String;

    .line 13
    :cond_3
    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v2

    const-string v3, "getInstance(ticketInfo.product?.priceCurrencyCode)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 15
    iget-object v0, v0, Lv8q;->m:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 16
    iget p1, p1, Lcur;->a:I

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
