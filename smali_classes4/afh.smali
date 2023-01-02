.class public final Lafh;
.super Lh52;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafh$a;
    }
.end annotation


# static fields
.field public static final Companion:Lafh$a;


# instance fields
.field public final T0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final U0:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafh$a;

    invoke-direct {v0}, Lafh$a;-><init>()V

    sput-object v0, Lafh;->Companion:Lafh$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldqh;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lh52;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lafh;->T0:Ldqh;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e03c3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "layoutInflater.inflate(R\u2026tion_layout, null, false)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lafh;->U0:Landroid/view/View;

    const v0, 0x7f0b0adb

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "contents.findViewById(R.\u2026t_nux_consumption_button)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v1, 0x7f0b0ae1

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "contents.findViewById(R.\u2026x_consumption_learn_note)"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v3, 0x7f0b0adc

    .line 6
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "contents.findViewById(R.\u2026mption_choose_nft_button)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const v4, 0x7f0b0add

    .line 7
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "contents.findViewById(R.\u2026_consumption_description)"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v5, 0x7f0b0ae0

    .line 8
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "contents.findViewById(R.\u2026consumption_description4)"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v6, 0x7f0401f2

    .line 9
    invoke-static {p1, v6}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v6

    const v7, 0x7f040210

    .line 10
    invoke-static {p1, v7}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v7

    .line 11
    new-instance v8, Lafh$b;

    invoke-direct {v8, p0, p1, v6, v7}, Lafh$b;-><init>(Lafh;Landroid/content/Context;II)V

    .line 12
    invoke-static {}, Lwhv;->h0()Z

    move-result p1

    .line 13
    invoke-static {}, Lwhv;->h0()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lweh$j;->a:Lweh$j;

    goto :goto_0

    .line 14
    :cond_0
    sget-object v6, Lweh$f;->a:Lweh$f;

    .line 15
    :goto_0
    invoke-static {v6}, Ln7v;->b(Lnyl;)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->m()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    const/4 v6, 0x1

    .line 18
    iput-boolean v6, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    xor-int/lit8 p2, p1, 0x1

    const/16 v7, 0x8

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    .line 19
    :goto_1
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-static {v1}, Lt9q;->c(Landroid/widget/TextView;)V

    new-array p2, v6, [Lafh$b;

    aput-object v8, p2, v2

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f130e92

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "{{}}"

    .line 22
    invoke-static {p2, v9, v10}, Ljt7;->i([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    .line 23
    invoke-static {v4}, Lt9q;->c(Landroid/widget/TextView;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f130e96

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "context.getString(R.stri\u2026ion_with_nft_description)"

    invoke-static {p2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v8, v1, v2

    .line 25
    invoke-static {v1, p2, v10}, Ljt7;->i([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    .line 26
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f130e8f

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_2
    new-instance p2, Ldco;

    const/16 v1, 0x19

    invoke-direct {p2, p0, v1}, Ldco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    const/16 p2, 0x8

    .line 29
    :goto_3
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    new-instance p2, Lmgf;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v0}, Lmgf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_4

    const/16 v2, 0x8

    .line 31
    :cond_4
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
