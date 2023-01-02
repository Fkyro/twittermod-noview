.class public final Lgss;
.super Lyss;
.source "Twttr"


# instance fields
.field public final c:Lxss;


# direct methods
.method public constructor <init>(Lhss;Liss;Lxss;)V
    .locals 1

    const-string v0, "topicFollowClickListenerFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lyss;-><init>(Lhss;Liss;)V

    .line 2
    iput-object p3, p0, Lgss;->c:Lxss;

    return-void
.end method


# virtual methods
.method public final b(Lsed;)V
    .locals 4

    const-string v0, "interestTopicItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgss;->c:Lxss;

    invoke-virtual {v0, p1, p0}, Lxss;->d(Lsed;Lyss;)Landroid/view/View$OnClickListener;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lyss;->a:Lhss;

    .line 3
    invoke-virtual {v0, p1}, Lhss;->d(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lyss;->a:Lhss;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    .line 6
    iget-object v2, v0, Lhss;->d:Landroid/widget/ImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v0, Lhss;->j:Landroid/widget/ImageView;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lhss;->g(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    return-void
.end method
