.class public final Lskh;
.super Lh52;
.source "Twttr"


# static fields
.field public static final synthetic V0:I


# instance fields
.field public final T0:Lp76;

.field public final U0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldqh;Lkjh;Lcom/twitter/nft/subsystem/model/Web3Wallet;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldqh<",
            "*>;",
            "Lkjh;",
            "Lcom/twitter/nft/subsystem/model/Web3Wallet;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nftRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "web3Wallet"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lh52;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Lskh;->T0:Lp76;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03c7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "layoutInflater.inflate(R\u2026info_dialog, null, false)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lskh;->U0:Landroid/view/View;

    .line 4
    sget-object v1, Lweh$b0;->a:Lweh$b0;

    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->m()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    const v0, 0x7f0b0af8

    .line 8
    invoke-virtual {p0, v0}, Lwh0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lz4v;

    const/16 v4, 0xc

    invoke-direct {v2, p1, p2, v4}, Lz4v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0b0afb

    .line 9
    invoke-virtual {p0, v0}, Lwh0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lrkh;

    move-object v4, v2

    move-object v5, p0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lrkh;-><init>(Lskh;Lkjh;Lcom/twitter/nft/subsystem/model/Web3Wallet;Landroid/content/Context;Ldqh;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const p1, 0x7f0b0af6

    .line 10
    invoke-virtual {p0, p1}, Lwh0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, Lcom/twitter/nft/subsystem/model/Web3Wallet;->getAddress()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, ""

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v0, 0xa

    if-le p3, v0, :cond_5

    const/4 p3, 0x6

    invoke-static {p2, p3}, Llqq;->y1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x4

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v0, v2, :cond_4

    move v0, v2

    :cond_4
    sub-int/2addr v2, v0

    .line 13
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "..."

    .line 14
    invoke-static {p3, v0, p2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    :cond_5
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const p1, 0x7f0b0afa

    .line 16
    invoke-virtual {p0, p1}, Lwh0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p4}, Lcom/twitter/nft/subsystem/model/Web3Wallet;->getNickname()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_2
    invoke-virtual {p4}, Lcom/twitter/nft/subsystem/model/Web3Wallet;->getNickname()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 18
    sget-object p2, Ldkh;->Companion:Ldkh$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p2, Ldkh;->Q0:Ljava/util/List;

    .line 20
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lzjh;

    .line 22
    iget v0, v0, Lzjh;->a:I

    .line 23
    invoke-static {v0}, Lppb;->i(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v0, v2, v3}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_8
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_9

    const p1, 0x7f0b0af9

    .line 28
    invoke-virtual {p0, p1}, Lwh0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzjh;

    .line 29
    iget p2, p2, Lzjh;->b:I

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    const p1, 0x7f0b0af7

    .line 31
    invoke-virtual {p0, p1}, Lwh0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz p1, :cond_a

    new-instance p2, Lqz;

    const/16 p3, 0x15

    invoke-direct {p2, p0, p3}, Lqz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lskh;->T0:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    .line 3
    iget-object v0, p0, Lskh;->T0:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void
.end method
