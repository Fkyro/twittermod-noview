.class public Lcom/twitter/timeline/TimelineBottomPagingPolicy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu42;


# annotations
.annotation runtime Lj51;
.end annotation


# instance fields
.field public a:Z

.field public final b:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Loau<",
            "Lp1s;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lx2s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxf8;

.field public final e:I


# direct methods
.method public constructor <init>(Lree;Lree;Lvwr;Landroid/content/ContextWrapper;Lcpl;Le4o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Loau<",
            "Lp1s;",
            ">;>;",
            "Lree<",
            "Lx2s;",
            ">;",
            "Lvwr;",
            "Landroid/content/ContextWrapper;",
            "Lcpl;",
            "Le4o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p6, p0}, Le4o;->b(Ljava/lang/Object;)Lzm8;

    .line 3
    iput-object p1, p0, Lcom/twitter/timeline/TimelineBottomPagingPolicy;->b:Lree;

    .line 4
    iput-object p2, p0, Lcom/twitter/timeline/TimelineBottomPagingPolicy;->c:Lree;

    .line 5
    invoke-interface {p3}, Lvwr;->i()I

    move-result p1

    iput p1, p0, Lcom/twitter/timeline/TimelineBottomPagingPolicy;->e:I

    .line 6
    invoke-interface {p3}, Lvwr;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lxf8;

    invoke-direct {p1}, Lxf8;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/TimelineBottomPagingPolicy;->d:Lxf8;

    .line 8
    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Landroid/content/ContextWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    new-instance p1, Lu5w;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p4, p2}, Lu5w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p5, p1}, Lcpl;->i(Lal;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/twitter/timeline/TimelineBottomPagingPolicy;->d:Lxf8;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/timeline/TimelineBottomPagingPolicy;->b:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loau;

    .line 2
    invoke-virtual {p0, v0}, Lcom/twitter/timeline/TimelineBottomPagingPolicy;->b(Loau;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Loau;->J1()Lpld;

    move-result-object v0

    invoke-interface {v0}, Lcmd;->b()I

    move-result v0

    iget v1, p0, Lcom/twitter/timeline/TimelineBottomPagingPolicy;->e:I

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/twitter/timeline/TimelineBottomPagingPolicy;->c:Lree;

    invoke-interface {v1}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2s;

    invoke-interface {v1}, Lx2s;->g()Z

    move-result v1

    .line 5
    iget-object v4, p0, Lcom/twitter/timeline/TimelineBottomPagingPolicy;->d:Lxf8;

    if-eqz v4, :cond_4

    .line 6
    iget-boolean v0, v4, Lxf8;->a:Z

    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/twitter/timeline/TimelineBottomPagingPolicy;->a:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 8
    :goto_2
    iput-boolean v0, p0, Lcom/twitter/timeline/TimelineBottomPagingPolicy;->a:Z

    if-nez v0, :cond_5

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public b(Loau;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loau<",
            "Lp1s;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Loau;->M1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Loau;->J1()Lpld;

    move-result-object p1

    invoke-interface {p1}, Lcmd;->b()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
