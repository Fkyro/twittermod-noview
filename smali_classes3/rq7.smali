.class public final Lrq7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrq7$b;,
        Lrq7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Lrq7$a;


# instance fields
.field public final E0:Lcom/twitter/util/user/UserIdentifier;

.field public final F0:Lcom/twitter/ui/widget/TwitterEditText;

.field public final G0:Landroid/widget/ImageButton;

.field public final H0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Luq7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrq7$a;

    invoke-direct {v0}, Lrq7$a;-><init>()V

    sput-object v0, Lrq7;->Companion:Lrq7$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/twitter/util/user/UserIdentifier;Z)V
    .locals 3

    const-string v0, "toolbarView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lrq7;->E0:Lcom/twitter/util/user/UserIdentifier;

    const p2, 0x7f0b0cca

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "toolbarView.findViewById(R.id.query_view)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object p2, p0, Lrq7;->F0:Lcom/twitter/ui/widget/TwitterEditText;

    const v0, 0x7f0b0368

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "toolbarView.findViewById(R.id.clear_button)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lrq7;->G0:Landroid/widget/ImageButton;

    .line 5
    new-instance v1, Lrq7$f;

    invoke-direct {v1, p0}, Lrq7$f;-><init>(Lrq7;)V

    invoke-static {v1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object v1

    iput-object v1, p0, Lrq7;->H0:Lfxg;

    .line 6
    new-instance v1, Lqz;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lqz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    new-instance v0, Lhrf;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lhrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_0

    const p1, 0x7f1306c2

    goto :goto_0

    :cond_0
    const p1, 0x7f1306c1

    .line 9
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Luq7;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lrq7;->H0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Llq7;)V
    .locals 4

    const-string v0, "effect"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llq7$a;->a:Llq7$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lrq7;->F0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-static {p1}, Lv8e;->c(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Llq7$b;->a:Llq7$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lrq7;->F0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-static {p1}, Lv8e;->a(Landroid/view/View;)V

    .line 4
    new-instance p1, Lka4;

    iget-object v0, p0, Lrq7;->E0:Lcom/twitter/util/user/UserIdentifier;

    sget-object v1, Lst9;->Companion:Lst9$a;

    sget-object v2, Lsp7;->a:Lsp7;

    .line 5
    sget-object v2, Lsp7;->h:Lzs9;

    const-string v3, "click"

    .line 6
    invoke-virtual {v1, v2, v3}, Lst9$a;->c(Lys9;Ljava/lang/String;)Lst9;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 7
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Llq7$c;->a:Llq7$c;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lrq7;->F0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lqq7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrq7;->F0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-static {v0}, Ljpq;->p0(Landroid/widget/TextView;)Ll4d;

    move-result-object v0

    .line 2
    new-instance v1, Ll4d$a;

    invoke-direct {v1, v0}, Ll4d$a;-><init>(Ll4d;)V

    .line 3
    sget-object v0, Lrq7$c;->E0:Lrq7$c;

    new-instance v2, Lzd4;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lzd4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lrq7;->F0:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v2, Lrq7$d;->E0:Lrq7$d;

    const-string v3, "$this$editorActions"

    .line 5
    invoke-static {v1, v3}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "handled"

    invoke-static {v2, v3}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lepr;

    invoke-direct {v3, v1, v2}, Lepr;-><init>(Landroid/widget/TextView;Lx9b;)V

    .line 7
    sget-object v1, Lrq7$e;->E0:Lrq7$e;

    new-instance v2, Lt3a;

    const/4 v4, 0x7

    invoke-direct {v2, v1, v4}, Lt3a;-><init>(Lx9b;I)V

    invoke-virtual {v3, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "merge(\n        queryView\u2026archActionClicked }\n    )"

    .line 9
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Llq7;

    invoke-virtual {p0, p1}, Lrq7;->a(Llq7;)V

    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lrq7;->b()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
