.class public final Lpss;
.super Lyss;
.source "Twttr"


# instance fields
.field public final c:Lwss;


# direct methods
.method public constructor <init>(Lhss;Liss;Lwss;)V
    .locals 1

    const-string v0, "topicPillTitlePivotClickListenerFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lyss;-><init>(Lhss;Liss;)V

    .line 2
    iput-object p3, p0, Lpss;->c:Lwss;

    return-void
.end method


# virtual methods
.method public final b(Lsed;)V
    .locals 3

    const-string v0, "interestTopicItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpss;->c:Lwss;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lrz;

    const/16 v2, 0x16

    invoke-direct {v1, v0, p1, v2}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    iget-object p1, p0, Lyss;->a:Lhss;

    .line 4
    iget-object p1, p1, Lhss;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lyss;->a:Lhss;

    .line 6
    invoke-virtual {p1, v1}, Lhss;->d(Landroid/view/View$OnClickListener;)V

    return-void
.end method
