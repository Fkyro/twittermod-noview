.class public final Lsq6;
.super Lcom/twitter/ui/common/core/CustomTagViewInflater$a;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/ui/common/core/CustomTagViewInflater$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/util/AttributeSet;

    .line 2
    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Lphr;->r0()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->getLayoutResource()I

    move-result p2

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewStub;->getInflatedId()I

    move-result v0

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 p2, -0x1

    if-eq v0, p2, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_1
    move-object v0, p1

    :goto_0
    return-object v0
.end method
