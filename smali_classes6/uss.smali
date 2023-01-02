.class public final Luss;
.super Lyss;
.source "Twttr"


# instance fields
.field public final c:Lnpt;


# direct methods
.method public constructor <init>(Lhss;Liss;Lnpt;)V
    .locals 1

    const-string v0, "seeMorePivotClickListenerFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lyss;-><init>(Lhss;Liss;)V

    .line 2
    iput-object p3, p0, Luss;->c:Lnpt;

    return-void
.end method


# virtual methods
.method public final b(Lsed;)V
    .locals 3

    const-string v0, "interestTopicItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luss;->c:Lnpt;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lep7;

    const/16 v2, 0x12

    invoke-direct {v1, v0, p1, v2}, Lep7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    iget-object p1, p0, Lyss;->a:Lhss;

    .line 4
    invoke-virtual {p1, v1}, Lhss;->d(Landroid/view/View$OnClickListener;)V

    return-void
.end method
