.class public final Lcom/twitter/ui/view/RtlViewPager$a;
.super Landroid/database/DataSetObserver;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/view/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lt6j;

.field public final synthetic b:Lcom/twitter/ui/view/RtlViewPager;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/view/RtlViewPager;Lt6j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/ui/view/RtlViewPager$a;->b:Lcom/twitter/ui/view/RtlViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/twitter/ui/view/RtlViewPager$a;->a:Lt6j;

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$a;->a:Lt6j;

    invoke-virtual {v0}, Lt6j;->o()V

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$a;->b:Lcom/twitter/ui/view/RtlViewPager;

    iget-boolean v1, v0, Lcom/twitter/ui/view/RtlViewPager;->J1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/twitter/ui/view/RtlViewPager;->D(Lcom/twitter/ui/view/RtlViewPager;I)V

    :cond_0
    return-void
.end method
