.class public final Lpvp;
.super Lkf;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpvp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkf<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lpvp$a;


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Landroid/view/View;

.field public final G0:Lcom/twitter/ui/widget/TextLayoutView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpvp$a;

    invoke-direct {v0}, Lpvp$a;-><init>()V

    sput-object v0, Lpvp;->Companion:Lpvp$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkf;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lpvp;->E0:Landroid/content/Context;

    const v1, 0x7f0b0f42

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lpvp;->F0:Landroid/view/View;

    const v1, 0x7f0b0f45

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/widget/TextLayoutView;

    const v2, 0x7f0b0f44

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/widget/TextLayoutView;

    iput-object p1, p0, Lpvp;->G0:Lcom/twitter/ui/widget/TextLayoutView;

    .line 6
    invoke-static {v0}, Llku;->b(Landroid/content/Context;)Llku;

    move-result-object p1

    iget-object p1, p1, Llku;->c:Landroid/graphics/Typeface;

    invoke-virtual {v1, p1}, Lcom/twitter/ui/widget/TextLayoutView;->f(Landroid/graphics/Typeface;)Lcom/twitter/ui/widget/TextLayoutView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpvp;->F0:Landroid/view/View;

    const-string v1, "education"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Lkvp;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lkvp$c;

    const/16 v1, 0x8

    const-string v2, "education"

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lpvp;->F0:Landroid/view/View;

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lkvp$c;

    .line 3
    iget v2, v2, Lkvp$c;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v1, 0x0

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lpvp;->G0:Lcom/twitter/ui/widget/TextLayoutView;

    .line 6
    iget-object v1, p0, Lpvp;->E0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1318e1

    new-array v3, v4, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lkvp;->d()Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v3, v5

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/TextLayoutView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_2
    instance-of p1, p1, Lkvp$b;

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lpvp;->F0:Landroid/view/View;

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method
