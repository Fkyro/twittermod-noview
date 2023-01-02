.class public final Lnkq;
.super Lg78;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnkq$a;
    }
.end annotation


# static fields
.field public static final Companion:Lnkq$a;


# instance fields
.field public final F0:Lcsi;

.field public final G0:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnkq$a;

    invoke-direct {v0}, Lnkq$a;-><init>()V

    sput-object v0, Lnkq;->Companion:Lnkq$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcsi;)V
    .locals 1

    const-string v0, "ocfRichTextProcessorHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lnkq;->F0:Lcsi;

    const p2, 0x7f0b03f5

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "contentView.findViewById(R.id.container)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lnkq;->G0:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final n0(ILmkq$c;Lbsi;)Lnkq;
    .locals 4

    .line 1
    iget-object v0, p0, Lnkq;->G0:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_5

    .line 3
    new-instance v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lnkq;->G0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lnkq;->Companion:Lnkq$a;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_4

    const/4 v3, 0x2

    if-eq p2, v3, :cond_3

    const/4 v3, 0x3

    if-eq p2, v3, :cond_2

    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const p2, 0x7f1404a7

    goto :goto_0

    :cond_2
    const p2, 0x7f1404aa

    goto :goto_0

    :cond_3
    const p2, 0x7f1404a8

    goto :goto_0

    :cond_4
    const p2, 0x7f1404a9

    .line 6
    :goto_0
    invoke-direct {v1, v2, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 7
    invoke-direct {v0, v1, p2}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 9
    iget-object p1, p0, Lnkq;->G0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lnkq;->F0:Lcsi;

    .line 11
    invoke-virtual {p1, v0, p3}, Lcsi;->a(Landroid/widget/TextView;Lyam;)V

    :cond_5
    return-object p0
.end method
