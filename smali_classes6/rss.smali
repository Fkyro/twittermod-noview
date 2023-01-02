.class public final Lrss;
.super Lyss;
.source "Twttr"


# instance fields
.field public final c:Lxss;

.field public final d:Lnss;

.field public final e:Lqxc;


# direct methods
.method public constructor <init>(Lhss;Liss;Lxss;Lnss;Lqxc;)V
    .locals 1

    const-string v0, "topicFollowClickListenerFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notInterestedClickListenerFactory"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lyss;-><init>(Lhss;Liss;)V

    .line 2
    iput-object p3, p0, Lrss;->c:Lxss;

    .line 3
    iput-object p4, p0, Lrss;->d:Lnss;

    .line 4
    iput-object p5, p0, Lrss;->e:Lqxc;

    return-void
.end method


# virtual methods
.method public final b(Lsed;)V
    .locals 6

    const-string v0, "interestTopicItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrss;->c:Lxss;

    invoke-virtual {v0, p1, p0}, Lxss;->d(Lsed;Lyss;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrss;->d:Lnss;

    invoke-virtual {v1, p1, p0}, Lnss;->d(Lsed;Lrss;)Landroid/view/View$OnClickListener;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lyss;->a:Lhss;

    .line 4
    invoke-virtual {v1, v0}, Lhss;->d(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Lyss;->a:Lhss;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    .line 7
    iget-object v4, v1, Lhss;->d:Landroid/widget/ImageView;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v0, v3}, Lhss;->g(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lyss;->a:Lhss;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v2, [Landroid/view/View;

    .line 10
    iget-object v2, v0, Lhss;->i:Landroid/widget/ImageView;

    aput-object v2, v1, v5

    invoke-virtual {v0, p1, v1}, Lhss;->g(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    return-void
.end method
