.class public final Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/channels/crud/ui/ListShoppingCartSheet$a;,
        Lcom/twitter/channels/crud/ui/ListShoppingCartSheet$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0017B\u001b\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "",
        "name",
        "Lzvu;",
        "setListName",
        "Landroid/widget/Button;",
        "k1",
        "Landroid/widget/Button;",
        "getActionButton",
        "()Landroid/widget/Button;",
        "actionButton",
        "l1",
        "getEditButton",
        "editButton",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "a",
        "b",
        "feature.tfa.channels.crud.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/channels/crud/ui/ListShoppingCartSheet$b;


# instance fields
.field public final c1:Landroid/widget/TextView;

.field public final d1:Landroid/widget/TextView;

.field public final e1:Landroid/widget/LinearLayout;

.field public final f1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field

.field public g1:Ljava/lang/String;

.field public h1:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i1:Llsf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llsf<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public j1:Z

.field public final k1:Landroid/widget/Button;

.field public final l1:Landroid/widget/Button;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet$b;

    invoke-direct {v0}, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet$b;-><init>()V

    sput-object v0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->Companion:Lcom/twitter/channels/crud/ui/ListShoppingCartSheet$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->g1:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->h1:Ljava/util/Stack;

    .line 4
    new-instance p1, Llsf;

    invoke-direct {p1}, Llsf;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->i1:Llsf;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->j1:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e00b8

    invoke-virtual {p2, v0, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0ed6

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sheet)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b0191

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.avatar_list_layout)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->e1:Landroid/widget/LinearLayout;

    .line 9
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string p2, "from(bottomSheet)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->f1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p2, 0x3

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 11
    new-instance p2, Lo2f;

    invoke-direct {p2, p0}, Lo2f;-><init>(Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    const p1, 0x7f0b1136

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.title)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->c1:Landroid/widget/TextView;

    const p1, 0x7f0b1035

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.subtitle)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->d1:Landroid/widget/TextView;

    const p1, 0x7f0b0071

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.action_button)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->k1:Landroid/widget/Button;

    const p1, 0x7f0b0598

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.edit_button)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->l1:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final A(Lldu;)V
    .locals 3

    const-string v0, "userToAdd"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->h1:Ljava/util/Stack;

    .line 2
    iget-wide v1, p1, Lldu;->E0:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->i1:Llsf;

    .line 5
    iget-wide v1, p1, Lldu;->E0:J

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Llsf;->h(JLjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->B()V

    .line 8
    iget-object v0, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->h1:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->e1:Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 10
    :cond_0
    new-instance v0, Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/media/ui/image/UserImageView;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    const/high16 p1, 0x40a00000    # 5.0f

    .line 12
    sget v1, Lmar;->a:F

    mul-float v1, v1, p1

    float-to-int p1, v1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, v1, p1, v1}, Lcom/twitter/media/ui/image/UserImageView;->setPadding(IIII)V

    const/4 p1, -0x1

    .line 14
    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/UserImageView;->setSize(I)V

    .line 15
    iget-object p1, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->e1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 16
    invoke-virtual {p0}, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->C()V

    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->h1:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->e1:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->l1:Landroid/widget/Button;

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->c1:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->j1:Z

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->j1:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->e1:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->l1:Landroid/widget/Button;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->c1:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iput-boolean v1, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->j1:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->h1:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->i1:Llsf;

    iget-object v2, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->h1:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "stackOfUsers.peek()"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Llsf;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldu;

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->h1:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/16 v3, 0x3f

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2

    const v2, 0x7f130f20

    .line 3
    iget-object v7, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->d1:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-array v4, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lldu;->c()Ljava/lang/String;

    move-result-object v1

    :cond_1
    aput-object v1, v4, v5

    iget-object v0, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->g1:Ljava/lang/String;

    aput-object v0, v4, v6

    invoke-virtual {v8, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0, v3}, Lj8c;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->h1:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v6, :cond_5

    .line 7
    iget-object v2, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->h1:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v4, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f130dde

    new-array v8, v6, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->h1:Ljava/util/Stack;

    invoke-static {v9}, Lkg1;->y(Ljava/util/List;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v2, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f130ddd

    new-array v8, v6, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->h1:Ljava/util/Stack;

    invoke-static {v9}, Lkg1;->y(Ljava/util/List;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v2, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v7, "if (stackOfUsers.size > \u2026tIndex)\n                }"

    .line 10
    invoke-static {v2, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f130ddc

    .line 11
    iget-object v8, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->d1:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lldu;->c()Ljava/lang/String;

    move-result-object v1

    :cond_4
    aput-object v1, v10, v5

    aput-object v2, v10, v6

    iget-object v0, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->g1:Ljava/lang/String;

    aput-object v0, v10, v4

    invoke-virtual {v9, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0, v3}, Lj8c;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->c1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130888

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->g1:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->d1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13087b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final getActionButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->k1:Landroid/widget/Button;

    return-object v0
.end method

.method public final getEditButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->l1:Landroid/widget/Button;

    return-object v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    const-string v0, "state"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet$a;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet$a;

    invoke-virtual {v0}, Lmb;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Liq9;

    invoke-direct {v1}, Liq9;-><init>()V

    .line 4
    move-object v2, p1

    check-cast v2, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet$a;

    .line 5
    iget-object v3, v2, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet$a;->E0:Ljava/util/List;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    iget-object v4, v1, Liq9;->a:Lt8h$a;

    const-string v5, "state.listOfUsers.size"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, v2, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet$a;->F0:Ljava/lang/String;

    .line 9
    iget-object v4, v1, Liq9;->a:Lt8h$a;

    const-string v5, "state.listName"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-boolean v2, v2, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet$a;->G0:Z

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 12
    iget-object v3, v1, Liq9;->a:Lt8h$a;

    const-string v4, "state.isEmpty"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object v0, v1, Liq9;->b:Ljava/lang/Throwable;

    .line 14
    invoke-static {v1}, Lmq9;->c(Liq9;)V

    .line 15
    :goto_0
    check-cast p1, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet$a;

    .line 16
    iget-object v0, p1, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet$a;->F0:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v0}, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->setListName(Ljava/lang/String;)V

    .line 18
    iget-object p1, p1, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet$a;->E0:Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldu;

    .line 20
    invoke-virtual {p0, v0}, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->A(Lldu;)V

    goto :goto_1

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->h1:Ljava/util/Stack;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 4
    iget-object v3, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->i1:Llsf;

    const-string v4, "userId"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 5
    invoke-virtual {v3, v4, v5}, Llsf;->e(J)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lldu;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet$a;

    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->g1:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->j1:Z

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet$a;-><init>(Landroid/os/Parcelable;Ljava/lang/String;ZLjava/util/List;)V

    return-object v1
.end method

.method public final setListName(Ljava/lang/String;)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->g1:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->c1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f130888

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
