.class public final Ltkc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltkc$b;,
        Ltkc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Ltkc$a;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lrkc;

.field public final G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final I0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lwkc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltkc$a;

    invoke-direct {v0}, Ltkc$a;-><init>()V

    sput-object v0, Ltkc;->Companion:Ltkc$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/text/method/MovementMethod;Lrkc;)V
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkMovementMethodInstance"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ipViolationEffectHandler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltkc;->E0:Landroid/view/View;

    .line 3
    iput-object p3, p0, Ltkc;->F0:Lrkc;

    const p3, 0x7f0b042d

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "rootView.findViewById(R.id.copy_text)"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p3, p0, Ltkc;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v0, 0x7f0b0ed9

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.sheet_details)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v1, 0x7f0b0c52

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "rootView.findViewById(R.id.product_key)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Ltkc;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 8
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 9
    new-instance p1, Ltkc$d;

    invoke-direct {p1, p0}, Ltkc$d;-><init>(Ltkc;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Ltkc;->I0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lwkc;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltkc;->I0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lskc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltkc;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v0}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v0

    sget-object v1, Ltkc$c;->E0:Ltkc$c;

    new-instance v2, Lvw2;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lvw2;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "copyButton.clicks().map { CopyTextPressed }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lqkc;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltkc;->F0:Lrkc;

    iget-object v1, p0, Ltkc;->E0:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rootView"

    .line 4
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v2, p1, Lqkc$a;

    if-eqz v2, :cond_0

    .line 6
    check-cast p1, Lqkc$a;

    .line 7
    iget-object p1, p1, Lqkc$a;->a:Ljava/lang/String;

    .line 8
    iget-object v2, v0, Lrkc;->a:Landroid/content/Context;

    .line 9
    invoke-static {v2, p1}, Lr80;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    iget-object p1, v0, Lrkc;->b:Lqxc;

    .line 11
    iget-object v0, v0, Lrkc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130b07

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    sget-object v5, Lzwc$c$b;->b:Lzwc$c$b;

    .line 13
    new-instance v0, Lxar;

    const-string v2, "getString(R.string.ip_toast_text)"

    .line 14
    invoke-static {v4, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x30

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x70

    const-string v6, "report_product_key_copied"

    move-object v3, v0

    .line 16
    invoke-direct/range {v3 .. v8}, Lxar;-><init>(Ljava/lang/String;Lzwc$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 17
    invoke-interface {p1, v0, v1}, Lqxc;->b(Llxc;Landroid/view/View;)Leni;

    :cond_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Ltkc;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
