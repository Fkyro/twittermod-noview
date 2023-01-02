.class public final Ljg7;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg7$b;,
        Ljg7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lqf7;",
        "Ljg7$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ljg7$a;

.field public static final f:Lzs9;


# instance fields
.field public final d:Lmng;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljg7$a;

    invoke-direct {v0}, Ljg7$a;-><init>()V

    sput-object v0, Ljg7;->Companion:Ljg7$a;

    sget-object v0, Lys9;->Companion:Lys9$a;

    const-string v1, "messages"

    const-string v2, "inbox"

    const-string v3, "inbox_timeline"

    const-string v4, "requests_pivot"

    invoke-virtual {v0, v1, v2, v3, v4}, Lys9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    check-cast v0, Lzs9;

    sput-object v0, Ljg7;->f:Lzs9;

    return-void
.end method

.method public constructor <init>(Lmng;)V
    .locals 1

    .line 1
    const-class v0, Lqf7;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Ljg7;->d:Lmng;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 7

    .line 1
    check-cast p1, Ljg7$b;

    check-cast p2, Lqf7;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p3, p0, Ljg7;->e:Z

    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 4
    new-instance p3, Lka4;

    sget-object v1, Lst9;->Companion:Lst9$a;

    sget-object v2, Ljg7;->f:Lzs9;

    const-string v3, "impression"

    invoke-virtual {v1, v2, v3}, Lst9$a;->c(Lys9;Ljava/lang/String;)Lst9;

    move-result-object v1

    invoke-direct {p3, v1}, Lka4;-><init>(Lst9;)V

    invoke-static {p3}, Ln7v;->b(Lnyl;)V

    .line 5
    iput-boolean v0, p0, Ljg7;->e:Z

    .line 6
    :cond_0
    iget-object p3, p0, Ljg7;->d:Lmng;

    .line 7
    iget-object v1, p2, Lqf7;->b:Llng;

    .line 8
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "messageRequestCounts"

    .line 9
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget v2, v1, Llng;->a:I

    .line 11
    iget v3, v1, Llng;->b:I

    .line 12
    iget v4, v1, Llng;->c:I

    .line 13
    iget v1, v1, Llng;->d:I

    const/4 v5, 0x0

    const/16 v6, 0xa

    if-lez v2, :cond_2

    if-lt v2, v6, :cond_1

    .line 14
    iget-object p3, p3, Lmng;->a:Landroid/content/res/Resources;

    const v1, 0x7f13064f

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-virtual {p3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    .line 15
    :cond_1
    iget-object p3, p3, Lmng;->a:Landroid/content/res/Resources;

    const v1, 0x7f11001b

    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5

    .line 17
    invoke-virtual {p3, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    :cond_2
    if-lez v3, :cond_4

    if-lt v3, v6, :cond_3

    .line 18
    iget-object p3, p3, Lmng;->a:Landroid/content/res/Resources;

    const v1, 0x7f130650

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-virtual {p3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 19
    :cond_3
    iget-object p3, p3, Lmng;->a:Landroid/content/res/Resources;

    const v1, 0x7f11001c

    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    .line 21
    invoke-virtual {p3, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_4
    if-lez v4, :cond_6

    if-lt v4, v6, :cond_5

    .line 22
    iget-object p3, p3, Lmng;->a:Landroid/content/res/Resources;

    const v1, 0x7f130652

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-virtual {p3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 23
    :cond_5
    iget-object p3, p3, Lmng;->a:Landroid/content/res/Resources;

    const v1, 0x7f110020

    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    .line 25
    invoke-virtual {p3, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_6
    if-lez v1, :cond_8

    if-lt v1, v6, :cond_7

    .line 26
    iget-object p3, p3, Lmng;->a:Landroid/content/res/Resources;

    const v1, 0x7f130651

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-virtual {p3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 27
    :cond_7
    iget-object p3, p3, Lmng;->a:Landroid/content/res/Resources;

    const v2, 0x7f11001f

    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5

    .line 29
    invoke-virtual {p3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_8
    const/4 p3, 0x0

    .line 30
    :goto_0
    iget-object v0, p1, Ljg7$b;->F0:Lcom/twitter/app/dm/inbox/widget/DMInboxRequestsPivotCompose;

    .line 31
    iget p2, p2, Lqf7;->a:I

    .line 32
    invoke-virtual {v0, p2}, Lcom/twitter/app/dm/inbox/widget/DMInboxRequestsPivotCompose;->setUnreadCount$feature_tfa_dm_api_legacy_release(I)V

    .line 33
    iget-object p1, p1, Ljg7$b;->F0:Lcom/twitter/app/dm/inbox/widget/DMInboxRequestsPivotCompose;

    invoke-virtual {p1, p3}, Lcom/twitter/app/dm/inbox/widget/DMInboxRequestsPivotCompose;->setSubtitleText$feature_tfa_dm_api_legacy_release(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e016d

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, p1, v2}, Lrj;->v(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    new-instance v0, Ljg7$b;

    invoke-direct {v0, p1}, Ljg7$b;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
