.class public final Lc3h;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Le3h$h;",
        "Lg3h;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/LayoutInflater;

.field public final e:Lw0h;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lw0h;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listIntentDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Le3h$h;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lc3h;->d:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lc3h;->e:Lw0h;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 6

    .line 1
    check-cast p1, Lg3h;

    check-cast p2, Le3h$h;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p2, Le3h$h;->a:Ljava/lang/String;

    const-string v0, "text"

    .line 4
    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lg3h;->Z0:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p3, p2, Le3h$h;->b:Ljava/lang/String;

    .line 7
    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lg3h;->a1:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-boolean p3, p2, Le3h$h;->e:Z

    .line 10
    iget-object v0, p1, Lg3h;->b1:Lcom/twitter/ui/widget/TightTextView;

    const-string v1, "activeLabel"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 11
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p1, Lg3h;->c1:Lcom/twitter/ui/widget/TightTextView;

    const-string v3, "disabledLabel"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    sget-object v4, Lzkk;->Companion:Lzkk$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const-string v5, "professional_scp_sharing_enabled"

    invoke-virtual {v4, v5, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, v3

    .line 15
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    const/16 p3, 0x8

    .line 16
    :goto_2
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    new-instance p3, La3h;

    invoke-direct {p3, p0, p2}, La3h;-><init>(Lc3h;Le3h$h;)V

    .line 18
    iget-object v0, p1, Lg3h;->Y0:Landroid/view/View;

    new-instance v3, Lmgf;

    const/16 v4, 0xb

    invoke-direct {v3, p3, v4}, Lmgf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-boolean p3, p2, Le3h$h;->g:Z

    .line 20
    iget-object v0, p1, Lg3h;->d1:Landroid/view/View;

    const-string v3, "rightArrowIcon"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    const/4 v1, 0x0

    .line 21
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-boolean p3, p2, Le3h$h;->g:Z

    .line 23
    iget-object v0, p1, Lg3h;->Y0:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setClickable(Z)V

    .line 24
    new-instance p3, Lb3h;

    invoke-direct {p3, p2}, Lb3h;-><init>(Le3h$h;)V

    .line 25
    iget-object p1, p1, Lg3h;->Y0:Landroid/view/View;

    invoke-static {p1, p3}, Ladv;->p(Landroid/view/View;Lu9b;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 4

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lg3h;

    iget-object v1, p0, Lc3h;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0e0341

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "layoutInflater.inflate(R\u2026on_row_v1, parent, false)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lg3h;-><init>(Landroid/view/View;)V

    return-object v0
.end method
