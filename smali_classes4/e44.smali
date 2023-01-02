.class public final Le44;
.super Landroid/widget/BaseAdapter;
.source "Twttr"


# instance fields
.field public final E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc44;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lcsi;

.field public final G0:Landroid/view/LayoutInflater;

.field public final H0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcsi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lc44;",
            ">;I",
            "Lcsi;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Le44;->G0:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Le44;->E0:Ljava/util/List;

    .line 4
    iput-object p3, p0, Le44;->F0:Lcsi;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x1090009

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    iput p2, p0, Le44;->H0:I

    return-void
.end method


# virtual methods
.method public final a(I)Lc44;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Le44;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Le44;->E0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc44;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Le44;->E0:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le44;->a(I)Lc44;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Le44;->a(I)Lc44;

    move-result-object v0

    if-eqz v0, :cond_0

    int-to-long v0, p1

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Le44;->H0:I

    if-eqz p2, :cond_0

    .line 2
    const-class p3, Landroid/widget/TextView;

    sget v0, Leji;->a:I

    .line 3
    invoke-virtual {p3, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Le44;->G0:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-class p3, Landroid/widget/TextView;

    sget v0, Leji;->a:I

    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/TextView;

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Le44;->a(I)Lc44;

    move-result-object p1

    .line 9
    iget-object p3, p0, Le44;->F0:Lcsi;

    iget-object p1, p1, Lc44;->b:Lbsi;

    invoke-virtual {p3, p2, p1}, Lcsi;->a(Landroid/widget/TextView;Lyam;)V

    return-object p2
.end method
