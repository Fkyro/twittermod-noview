.class public final Lba5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba5$b;,
        Lba5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Lba5$a;


# instance fields
.field public final E0:Lcom/twitter/ui/widget/TwitterEditText;

.field public final F0:Landroid/widget/ImageButton;

.field public final G0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lga5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lba5$a;

    invoke-direct {v0}, Lba5$a;-><init>()V

    sput-object v0, Lba5;->Companion:Lba5$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 3

    const-string v0, "toolbarView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0cca

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "toolbarView.findViewById(R.id.query_view)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v0, p0, Lba5;->E0:Lcom/twitter/ui/widget/TwitterEditText;

    const v1, 0x7f0b0368

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "toolbarView.findViewById(R.id.clear_button)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lba5;->F0:Landroid/widget/ImageButton;

    .line 4
    new-instance v1, Lba5$f;

    invoke-direct {v1, p0}, Lba5$f;-><init>(Lba5;)V

    invoke-static {v1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object v1

    iput-object v1, p0, Lba5;->G0:Lfxg;

    .line 5
    new-instance v1, Lx4k;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lx4k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lga5;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lba5;->G0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lx95;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lba5;->E0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-static {v0}, Ljpq;->p0(Landroid/widget/TextView;)Ll4d;

    move-result-object v0

    .line 2
    new-instance v1, Ll4d$a;

    invoke-direct {v1, v0}, Ll4d$a;-><init>(Ll4d;)V

    .line 3
    sget-object v0, Lba5$c;->E0:Lba5$c;

    new-instance v2, Lvw2;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lvw2;-><init>(Lx9b;I)V

    invoke-virtual {v1, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lba5;->E0:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v2, Lba5$d;->E0:Lba5$d;

    const-string v3, "$this$editorActions"

    .line 5
    invoke-static {v1, v3}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "handled"

    invoke-static {v2, v3}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lepr;

    invoke-direct {v3, v1, v2}, Lepr;-><init>(Landroid/widget/TextView;Lx9b;)V

    .line 7
    sget-object v1, Lba5$e;->E0:Lba5$e;

    new-instance v2, Lfn3;

    const/16 v4, 0xe

    invoke-direct {v2, v1, v4}, Lfn3;-><init>(Lx9b;I)V

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

.method public final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lt95;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lt95$a;->a:Lt95$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lba5;->E0:Lcom/twitter/ui/widget/TwitterEditText;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb8w;->w(Landroid/view/View;Z)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lt95$b;->a:Lt95$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lba5;->E0:Lcom/twitter/ui/widget/TwitterEditText;

    new-instance v0, Lca5;

    invoke-direct {v0, p0}, Lca5;-><init>(Lba5;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lca5;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 11
    new-instance v2, Lda5;

    invoke-direct {v2, v0, p1}, Lda5;-><init>(Lu9b;Landroid/view/View;)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lba5;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
