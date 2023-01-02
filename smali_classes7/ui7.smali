.class public final Lui7;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui7$a;
    }
.end annotation


# static fields
.field public static final Companion:Lui7$a;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lui7$a;

    invoke-direct {v0}, Lui7$a;-><init>()V

    sput-object v0, Lui7;->Companion:Lui7$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui7;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Loi7;)Ljava/lang/String;
    .locals 1

    const-string v0, "shareContent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Loi7$d;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lui7;->a:Landroid/content/res/Resources;

    const v0, 0x7f13068c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026_shared_tweet_separately)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Loi7$b;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lui7;->a:Landroid/content/res/Resources;

    const v0, 0x7f130686

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026shared_moment_separately)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Loi7$a;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lui7;->a:Landroid/content/res/Resources;

    const v0, 0x7f130683

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026_shared_event_separately)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of p1, p1, Loi7$c;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lui7;->a:Landroid/content/res/Resources;

    const v0, 0x7f130689

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026heduled_space_separately)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lze7;Loi7;Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;
    .locals 5

    const-string v0, "inboxItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareContent"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Loi7$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lui7;->c(Lze7;Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    .line 2
    :cond_0
    instance-of v0, p2, Loi7$b;

    const-string v1, "resources.getString(resId, otherUserName)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 3
    sget-object p2, Lui7;->Companion:Lui7$a;

    invoke-static {p2, p1, p3}, Lui7$a;->a(Lui7$a;Lze7;Lcom/twitter/util/user/UserIdentifier;)Lldu;

    move-result-object p1

    if-nez p1, :cond_1

    const p2, 0x7f130687

    goto :goto_0

    :cond_1
    const p2, 0x7f130688

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lldu;->c()Ljava/lang/String;

    move-result-object v4

    .line 5
    :cond_2
    iget-object p1, p0, Lui7;->a:Landroid/content/res/Resources;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object v4, p3, v2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 6
    :cond_3
    instance-of v0, p2, Loi7$a;

    if-eqz v0, :cond_6

    .line 7
    sget-object p2, Lui7;->Companion:Lui7$a;

    invoke-static {p2, p1, p3}, Lui7$a;->a(Lui7$a;Lze7;Lcom/twitter/util/user/UserIdentifier;)Lldu;

    move-result-object p1

    if-nez p1, :cond_4

    const p2, 0x7f130684

    goto :goto_1

    :cond_4
    const p2, 0x7f130685

    :goto_1
    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Lldu;->c()Ljava/lang/String;

    move-result-object v4

    .line 9
    :cond_5
    iget-object p1, p0, Lui7;->a:Landroid/content/res/Resources;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object v4, p3, v2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_6
    instance-of p2, p2, Loi7$c;

    if-eqz p2, :cond_9

    .line 11
    sget-object p2, Lui7;->Companion:Lui7$a;

    invoke-static {p2, p1, p3}, Lui7$a;->a(Lui7$a;Lze7;Lcom/twitter/util/user/UserIdentifier;)Lldu;

    move-result-object p1

    if-nez p1, :cond_7

    const p2, 0x7f13068a

    goto :goto_2

    :cond_7
    const p2, 0x7f13068b

    :goto_2
    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {p1}, Lldu;->c()Ljava/lang/String;

    move-result-object v4

    .line 13
    :cond_8
    iget-object p1, p0, Lui7;->a:Landroid/content/res/Resources;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object v4, p3, v2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1

    .line 14
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Lze7;Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;
    .locals 3

    const-string v0, "inboxItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lui7;->Companion:Lui7$a;

    invoke-static {v0, p1, p2}, Lui7$a;->a(Lui7$a;Lze7;Lcom/twitter/util/user/UserIdentifier;)Lldu;

    move-result-object p1

    if-nez p1, :cond_0

    const p2, 0x7f13068d

    goto :goto_0

    :cond_0
    const p2, 0x7f13068e

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lldu;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_1
    iget-object v0, p0, Lui7;->a:Landroid/content/res/Resources;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(resId, otherUserName)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
