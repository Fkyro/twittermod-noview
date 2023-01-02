.class public Lcom/twitter/media/legacy/widget/AttachmentMediaView$a;
.super Leh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/legacy/widget/AttachmentMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/twitter/media/legacy/widget/AttachmentMediaView$b;",
            "Lwh$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Leh;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView$a;->d:Ljava/util/LinkedHashMap;

    .line 3
    iput-object p1, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView$a;->e:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lwh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leh;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Lwh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView$a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 5
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView$a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0, p1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView$a;->l(Ljava/util/LinkedHashMap;Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView$a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh$a;

    .line 7
    invoke-virtual {p2, v1}, Lwh;->b(Lwh$a;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView$a;->j(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwh;->Z(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView$a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh$a;

    invoke-virtual {v2}, Lwh$a;->a()I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/legacy/widget/AttachmentMediaView$b;

    invoke-virtual {p0, p2, p1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView$a;->k(Lcom/twitter/media/legacy/widget/AttachmentMediaView$b;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2, p3}, Leh;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public j(Landroid/view/View;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    instance-of v1, p1, Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    const-string v3, " "

    if-lt v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView$a;->e:Landroid/content/res/Resources;

    const v2, 0x7f130019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView$a;->e:Landroid/content/res/Resources;

    const v2, 0x7f130015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/twitter/media/ui/image/EditableMediaView;->getEditableMedia()Lqe9;

    move-result-object p1

    .line 8
    instance-of v1, p1, Lnz;

    if-eqz v1, :cond_2

    .line 9
    move-object v1, p1

    check-cast v1, Lnz;

    invoke-interface {v1}, Lnz;->b()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v1, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView$a;->e:Landroid/content/res/Resources;

    iget-object p1, p1, Lqe9;->E0:Lw9g;

    iget-object p1, p1, Lw9g;->a:Ljava/io/File;

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lnvr;->l(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/twitter/media/legacy/widget/AttachmentMediaView$b;Landroid/view/View;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    if-eqz v0, :cond_6

    .line 2
    check-cast p2, Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "Invalid Action Type: "

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    .line 7
    iget-object p1, p2, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->K1:Le7g;

    invoke-virtual {p1, v2}, Le7g;->a(I)Lqe9;

    move-result-object p1

    .line 8
    iget-object p2, p2, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->E1:Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    .line 9
    invoke-interface {p2, p1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;->c(Lqe9;)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_3
    iget-object p1, p2, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->K1:Le7g;

    invoke-virtual {p1, v2}, Le7g;->a(I)Lqe9;

    move-result-object p1

    .line 12
    iget-object p2, p2, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->E1:Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    .line 13
    invoke-interface {p2, p1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;->f(Lqe9;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p2, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->K1:Le7g;

    invoke-virtual {p1, v2}, Le7g;->a(I)Lqe9;

    move-result-object p1

    .line 15
    iget-object v0, p2, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->E1:Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;->b(Lqe9;Lcom/twitter/media/legacy/widget/AttachmentMediaView;)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p2}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->getAttachmentMediaKey()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 18
    iget-object p2, p2, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->E1:Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;

    if-eqz p2, :cond_6

    .line 19
    invoke-interface {p2, p1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;->d(Landroid/net/Uri;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public l(Ljava/util/LinkedHashMap;Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/twitter/media/legacy/widget/AttachmentMediaView$b;",
            "Lwh$a;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    if-eqz v0, :cond_1

    .line 2
    check-cast p2, Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    .line 3
    invoke-virtual {p2}, Lcom/twitter/media/ui/image/EditableMediaView;->getDismissViewVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/twitter/media/legacy/widget/AttachmentMediaView$b;->E0:Lcom/twitter/media/legacy/widget/AttachmentMediaView$b;

    new-instance v1, Lwh$a;

    const v2, 0x7f0b0019

    iget-object v3, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView$a;->e:Landroid/content/res/Resources;

    const v4, 0x7f130258

    .line 5
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->getButtonsVisibility()I

    move-result p2

    if-nez p2, :cond_1

    .line 8
    sget-object p2, Lcom/twitter/media/legacy/widget/AttachmentMediaView$b;->F0:Lcom/twitter/media/legacy/widget/AttachmentMediaView$b;

    new-instance v0, Lwh$a;

    const v1, 0x7f0b001a

    iget-object v2, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView$a;->e:Landroid/content/res/Resources;

    const v3, 0x7f13025a

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p2, Lcom/twitter/media/legacy/widget/AttachmentMediaView$b;->H0:Lcom/twitter/media/legacy/widget/AttachmentMediaView$b;

    new-instance v0, Lwh$a;

    const v1, 0x7f0b0021

    iget-object v2, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView$a;->e:Landroid/content/res/Resources;

    const v3, 0x7f13025b

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p2, Lcom/twitter/media/legacy/widget/AttachmentMediaView$b;->G0:Lcom/twitter/media/legacy/widget/AttachmentMediaView$b;

    new-instance v0, Lwh$a;

    const v1, 0x7f0b0017

    iget-object v2, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView$a;->e:Landroid/content/res/Resources;

    const v3, 0x7f130256

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
