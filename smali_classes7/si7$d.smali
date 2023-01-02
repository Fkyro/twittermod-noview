.class public final Lsi7$d;
.super Lsi7$f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi7$f<",
        "Lle7;",
        ">;"
    }
.end annotation


# instance fields
.field public final d1:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lze7;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lc8a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lc8a<",
            "Lze7;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationTitleFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsi7$f;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    iput-object p2, p0, Lsi7$d;->d1:Lc8a;

    return-void
.end method


# virtual methods
.method public final r0(Lor7;)V
    .locals 6

    .line 1
    check-cast p1, Lle7;

    const-string v0, "suggestion"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lle7;->a:Lze7;

    .line 4
    iget-object v0, p0, Lsi7$f;->Z0:Lcom/twitter/dm/ui/DMAvatar;

    .line 5
    invoke-virtual {v0, p1}, Lcom/twitter/dm/ui/DMAvatar;->setConversation(Lze7;)V

    .line 6
    iget-object v0, p0, Lsi7$f;->a1:Landroid/widget/TextView;

    .line 7
    iget-object v1, p0, Lsi7$d;->d1:Lc8a;

    invoke-interface {v1, p1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p1, Lze7;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 9
    iget-object v1, p0, Lsi7$f;->Y0:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110014

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    .line 12
    invoke-virtual {v2, v3, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
