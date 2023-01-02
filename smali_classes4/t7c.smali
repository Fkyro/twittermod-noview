.class public final Lt7c;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "Twttr"


# instance fields
.field public final synthetic a:Lu7c;

.field public final synthetic b:Lcom/twitter/onboarding/ocf/topicselector/a;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/topicselector/a;Lu7c;)V
    .locals 0

    iput-object p1, p0, Lt7c;->b:Lcom/twitter/onboarding/ocf/topicselector/a;

    iput-object p2, p0, Lt7c;->a:Lu7c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lt7c;->b:Lcom/twitter/onboarding/ocf/topicselector/a;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/topicselector/a;->I0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    new-instance p2, Lka4;

    const-string p3, "onboarding"

    const-string v0, "topics_selector"

    const/4 v1, 0x0

    const-string v2, "category"

    const-string v3, "scroll"

    filled-new-array {p3, v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lka4;-><init>([Ljava/lang/String;)V

    iget-object p3, p0, Lt7c;->b:Lcom/twitter/onboarding/ocf/topicselector/a;

    iget-object p3, p3, Lcom/twitter/onboarding/ocf/topicselector/a;->E0:Lcom/twitter/onboarding/ocf/topicselector/b;

    iget-object v0, p0, Lt7c;->a:Lu7c;

    iget v0, v0, Lu7c;->a:I

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v0, :cond_0

    .line 3
    iget-object v2, p3, Lcom/twitter/onboarding/ocf/topicselector/b;->d:Lr8h$a;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 4
    iget-object p3, p3, Lcom/twitter/onboarding/ocf/topicselector/b;->d:Lr8h$a;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p3, v1

    .line 5
    :goto_0
    iget-object v0, p0, Lt7c;->a:Lu7c;

    iget v0, v0, Lu7c;->a:I

    .line 6
    invoke-static {p3, v0, v1}, Lcom/twitter/onboarding/ocf/topicselector/b;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lka4;Ljava/lang/String;)V

    return-void
.end method
