.class public final Lqun;
.super Lh52;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqun$a;
    }
.end annotation


# static fields
.field public static final Companion:Lqun$a;


# instance fields
.field public final T0:La2n;

.field public final U0:Lm4q;

.field public final V0:Landroid/view/View;

.field public final W0:Lsun;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqun$a;

    invoke-direct {v0}, Lqun$a;-><init>()V

    sput-object v0, Lqun;->Companion:Lqun$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La2n;Lm4q;Ldqh;I)V
    .locals 9

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    :cond_1
    const-string p5, "context"

    .line 1
    invoke-static {p1, p5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lh52;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lqun;->T0:La2n;

    .line 4
    iput-object p3, p0, Lqun;->U0:Lm4q;

    .line 5
    sget-object p3, La2n;->F0:La2n;

    const-string p5, "{\n        layoutInflater\u2026ayout, null, false)\n    }"

    const/4 v0, 0x0

    if-ne p2, p3, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e05a4

    invoke-virtual {v2, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-static {v1, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e05a2

    invoke-virtual {v2, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-static {v1, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_0
    iput-object v1, p0, Lqun;->V0:Landroid/view/View;

    const p5, 0x7f0b0c05

    .line 11
    invoke-virtual {v1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const-string v2, "contents.findViewById(R.id.point_one_desc)"

    invoke-static {p5, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v2, 0x7f0b0c0b

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "contents.findViewById(R.id.point_two_desc)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v3, 0x7f0b0b5a

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "contents.findViewById(R.id.ok_button_description)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v4, 0x7f0401f2

    .line 14
    invoke-static {p1, v4}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v5

    const v6, 0x7f040210

    .line 15
    invoke-static {p1, v6}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v7

    .line 16
    new-instance v8, Lsun;

    invoke-direct {v8, p1, v5, v7}, Lsun;-><init>(Landroid/content/Context;II)V

    iput-object v8, p0, Lqun;->W0:Lsun;

    .line 17
    invoke-static {p1, v4}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v4

    .line 18
    invoke-static {p1, v6}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p1

    .line 19
    new-instance v5, Lrun;

    invoke-direct {v5, p4, v4, p1}, Lrun;-><init>(Ldqh;II)V

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->m()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 p4, 0x1

    .line 22
    iput-boolean p4, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->m()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    if-ne p2, p3, :cond_3

    const p1, 0x7f1308d7

    goto :goto_1

    :cond_3
    const p1, 0x7f130127

    .line 24
    :goto_1
    invoke-virtual {p0, p5, p1}, Lqun;->p(Lcom/twitter/ui/components/text/legacy/TypefacesTextView;I)V

    const p1, 0x7f130b49

    .line 25
    invoke-virtual {p0, v3, p1}, Lqun;->p(Lcom/twitter/ui/components/text/legacy/TypefacesTextView;I)V

    if-ne p2, p3, :cond_5

    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {}, Lcun;->d()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    const p3, 0x7f1300c1

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026omUtils.getMaxSpeakers())"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0b0c0d

    .line 27
    invoke-virtual {p0, p2}, Lwh0;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 28
    :cond_5
    invoke-static {v2}, Lt9q;->c(Landroid/widget/TextView;)V

    new-array p1, p4, [Lrun;

    aput-object v5, p1, v0

    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f130307

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "{{}}"

    .line 30
    invoke-static {p1, p2, p3}, Ljt7;->i([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const p1, 0x7f0b0b59

    .line 31
    invoke-virtual {p0, p1}, Lwh0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz p1, :cond_6

    new-instance p2, Lybi;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lybi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final p(Lcom/twitter/ui/components/text/legacy/TypefacesTextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lt9q;->c(Landroid/widget/TextView;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lsun;

    .line 2
    iget-object v1, p0, Lqun;->W0:Lsun;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "{{}}"

    .line 4
    invoke-static {v0, p2, v1}, Ljt7;->i([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
