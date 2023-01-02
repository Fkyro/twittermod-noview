.class public final Lqxa;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqxa$b;,
        Lqxa$c;,
        Lqxa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lqxa$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lqxa$a;


# instance fields
.field public final H0:Lh4b;

.field public final I0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lsxa;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Landroid/view/LayoutInflater;

.field public final K0:Z

.field public L0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg12;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Z

.field public final N0:Lt22;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqxa$a;

    invoke-direct {v0}, Lqxa$a;-><init>()V

    sput-object v0, Lqxa;->Companion:Lqxa$a;

    return-void
.end method

.method public constructor <init>(Lh4b;Ltr1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4b;",
            "Ltr1<",
            "Lsxa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "intentSubject"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    iput-object p1, p0, Lqxa;->H0:Lh4b;

    .line 3
    iput-object p2, p0, Lqxa;->I0:Ltr1;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const-string v0, "from(activity)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lqxa;->J0:Landroid/view/LayoutInflater;

    .line 5
    instance-of p2, p1, Lcom/twitter/app/bookmarks/folders/BookmarkFolderActivity;

    iput-boolean p2, p0, Lqxa;->K0:Z

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lqxa;->L0:Ljava/util/ArrayList;

    .line 7
    sget-object p2, Lt22;->Companion:Lt22$a;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "activity.intent"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p2, Lt22;

    invoke-direct {p2, p1}, Lt22;-><init>(Landroid/content/Intent;)V

    .line 9
    iput-object p2, p0, Lqxa;->N0:Lt22;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Lqxa;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 5

    .line 1
    check-cast p1, Lqxa$b;

    .line 2
    iget-object v0, p0, Lqxa;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg12;

    .line 3
    iget-object v0, p1, Lqxa$b;->Z0:Landroid/widget/TextView;

    .line 4
    iget-object v1, p2, Lg12;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lqxa;->L0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldya;->Companion:Ldya$a;

    iget-object v2, p0, Lqxa;->H0:Lh4b;

    invoke-virtual {v1, v2}, Ldya$a;->a(Landroid/app/Activity;)Lg12;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p1, Lqxa$b;->a1:Landroid/widget/ImageView;

    .line 8
    iget-object v2, p0, Lqxa;->H0:Lh4b;

    sget-object v3, Le6c;->z:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v3}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v3

    sget-object v4, Llj6;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v2, v3}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v3, p0, Lqxa;->H0:Lh4b;

    const v4, 0x7f06010d

    .line 11
    invoke-static {v3, v4}, Llj6;->b(Landroid/content/Context;I)I

    move-result v3

    .line 12
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 14
    :cond_1
    iget-boolean v0, p2, Lg12;->c:Z

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lqxa;->H0:Lh4b;

    const v2, 0x7f080482

    .line 16
    sget-object v3, Llj6;->a:Ljava/lang/Object;

    .line 17
    invoke-static {v0, v2}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lqxa;->H0:Lh4b;

    const v2, 0x7f0809e5

    sget-object v3, Llj6;->a:Ljava/lang/Object;

    .line 19
    invoke-static {v0, v2}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20
    :goto_1
    iget-object v2, p1, Lqxa$b;->a1:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :goto_2
    iget-object p2, p2, Lg12;->d:Lke1;

    if-nez p2, :cond_3

    const-string p2, "https://pbs.twimg.com/media/Ex_eA8cVIAExX7T.png?name=240x240"

    goto :goto_3

    .line 23
    :cond_3
    iget-object p2, p2, Lke1;->a:Ljava/lang/String;

    const-string v0, "{\n            folderItem.media!!.url\n        }"

    .line 24
    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :goto_3
    iget-object p1, p1, Lqxa$b;->Y0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 26
    new-instance v0, Ldqc$a;

    .line 27
    invoke-direct {v0, p2, v1}, Ldqc$a;-><init>(Ljava/lang/String;Lw9g;)V

    .line 28
    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lqxa;->J0:Landroid/view/LayoutInflater;

    const v0, 0x7f0e00b1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lqxa$b;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lqxa$b;-><init>(Lqxa;Landroid/view/View;)V

    return-object p2
.end method
