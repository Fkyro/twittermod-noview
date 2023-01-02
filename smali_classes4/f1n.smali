.class public final Lf1n;
.super Lh52;
.source "Twttr"


# static fields
.field public static final synthetic U0:I


# instance fields
.field public final T0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldqh;)V
    .locals 5
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

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lh52;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e05bc

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "layoutInflater.inflate(R\u2026igue_layout, null, false)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lf1n;->T0:Landroid/view/View;

    const v1, 0x7f0b04c7

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "contents.findViewById(R.id.description)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v2, 0x7f0401f2

    .line 4
    invoke-static {p1, v2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v2

    const v4, 0x7f040210

    .line 5
    invoke-static {p1, v4}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p1

    .line 6
    new-instance v4, Lf1n$a;

    invoke-direct {v4, p2, v2, p1}, Lf1n$a;-><init>(Ldqh;II)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->m()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->m()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 11
    invoke-static {v1}, Lt9q;->c(Landroid/widget/TextView;)V

    new-array p1, p2, [Lf1n$a;

    aput-object v4, p1, v3

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f131999

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "{{}}"

    .line 13
    invoke-static {p1, p2, v0}, Ljt7;->i([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b0b59

    .line 14
    invoke-virtual {p0, p1}, Lwh0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz p1, :cond_0

    new-instance p2, Lqz;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v0}, Lqz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
