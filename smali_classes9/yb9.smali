.class public final Lyb9;
.super Li89;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li89<",
        "Lwhs;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c1:I


# instance fields
.field public final Y0:Lp76;

.field public final Z0:Lj89;

.field public final a1:Ltv/periscope/android/view/PsTextView;

.field public final b1:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/view/View;Lj89;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Li89;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lyb9;->Z0:Lj89;

    .line 3
    new-instance p2, Lp76;

    invoke-direct {p2}, Lp76;-><init>()V

    iput-object p2, p0, Lyb9;->Y0:Lp76;

    const p2, 0x7f0b022a

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lyb9;->b1:Landroid/widget/EditText;

    const p2, 0x7f0b022c

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/view/PsTextView;

    iput-object p1, p0, Lyb9;->a1:Ltv/periscope/android/view/PsTextView;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 7
    new-instance v0, Lpe1;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Lpe1;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f131184

    .line 8
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f06040a

    .line 9
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View$OnClickListener;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 10
    sget-object v0, Lhye;->a:Ljava/util/regex/Pattern;

    .line 11
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12
    invoke-static {v1, p2, v2, v3}, Lhye;->a(Ljava/lang/CharSequence;IZ[Landroid/view/View$OnClickListener;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final r0(Lb89;)V
    .locals 4

    .line 1
    check-cast p1, Lwhs;

    .line 2
    iget-object v0, p0, Lyb9;->b1:Landroid/widget/EditText;

    .line 3
    iget-object v1, p1, Lwhs;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lyb9;->Z0:Lj89;

    .line 6
    iget-object v1, p1, Lwhs;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Lj89;->e(Ljava/lang/String;)V

    .line 8
    iget-boolean p1, p1, Lwhs;->b:Z

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lyb9;->b1:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    iget-object p1, p0, Lyb9;->Z0:Lj89;

    .line 11
    iget-object v0, p0, Lyb9;->Y0:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    .line 12
    iget-object v0, p0, Lyb9;->Y0:Lp76;

    iget-object v1, p0, Lyb9;->b1:Landroid/widget/EditText;

    invoke-static {v1}, Ljpq;->p0(Landroid/widget/TextView;)Ll4d;

    move-result-object v1

    new-instance v2, Lipl;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, Lipl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    .line 13
    iget-object p1, p0, Lyb9;->a1:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lyb9;->b1:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    iget-object p1, p0, Lyb9;->a1:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final s0()V
    .locals 1

    iget-object v0, p0, Lyb9;->Y0:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    return-void
.end method
