.class public final Lwo7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbp7$b;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmo7;


# direct methods
.method public constructor <init>(Lmo7;)V
    .locals 0

    iput-object p1, p0, Lwo7;->E0:Lmo7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbp7$b;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwo7;->E0:Lmo7;

    .line 4
    iget-object v1, p1, Lbp7$b;->e:Lwq7;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const v1, 0x7f130615

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v1, 0x7f130612

    goto :goto_0

    :cond_2
    const v1, 0x7f130616

    goto :goto_0

    .line 8
    :cond_3
    iget-boolean v1, v0, Lmo7;->J0:Z

    if-eqz v1, :cond_4

    const v1, 0x7f13061a

    goto :goto_0

    :cond_4
    const v1, 0x7f130619

    .line 9
    :goto_0
    iget-object v2, v0, Lmo7;->L0:Landroid/widget/TextView;

    iget-object v0, v0, Lmo7;->S0:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lwo7;->E0:Lmo7;

    .line 11
    iget-boolean p1, p1, Lbp7$b;->c:Z

    .line 12
    iget-object v1, v0, Lmo7;->G0:Ly0f;

    sget-object v2, Lnk9;->E0:Lnk9;

    invoke-virtual {v1, v2}, Ly0f;->g(Ljava/util/List;)V

    .line 13
    iget-object v1, v0, Lmo7;->L0:Landroid/widget/TextView;

    const-string v2, "unSearchedTextView"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    if-eqz p1, :cond_5

    const/16 p1, 0x8

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 14
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, v0, Lmo7;->M0:Landroid/view/ViewGroup;

    const-string v0, "noResultsContainer"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
