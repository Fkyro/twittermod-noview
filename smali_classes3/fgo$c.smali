.class public final Lfgo$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfgo;->a(Lii1;Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;

.field public final synthetic F0:Lfgo;


# direct methods
.method public constructor <init>(Lfgo;Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;)V
    .locals 0

    iput-object p1, p0, Lfgo$c;->F0:Lfgo;

    iput-object p2, p0, Lfgo$c;->E0:Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfgo$c;->E0:Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;

    .line 2
    invoke-virtual {v0}, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljko;

    iget p1, p1, Ljko;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lfgo$c;->F0:Lfgo;

    iget-object v1, v0, Lfgo;->e:Lkio;

    iget-object v0, v0, Lfgo;->d:Ldgo;

    .line 6
    iget-object v0, v0, Ldgo;->a:Ljava/lang/String;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    const/4 v2, 0x6

    if-eq p1, v2, :cond_2

    const/16 v2, 0xc

    if-eq p1, v2, :cond_1

    const-string p1, "search_filter_top"

    goto :goto_1

    :cond_1
    const-string p1, "search_filter_periscopes"

    goto :goto_1

    :cond_2
    const-string p1, "search_filter_news"

    goto :goto_1

    :cond_3
    const-string p1, "search_filter_videos"

    goto :goto_1

    :cond_4
    const-string p1, "search_filter_images"

    goto :goto_1

    :cond_5
    const-string p1, "search_filter_users"

    goto :goto_1

    :cond_6
    const-string p1, "search_filter_tweets"

    :goto_1
    const-string v2, ""

    const-string v3, "navigate"

    .line 7
    invoke-virtual {v1, v2, v2, p1, v3}, Lkio;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p1

    new-instance v1, Laho$a;

    invoke-direct {v1}, Laho$a;-><init>()V

    .line 8
    iput-object v0, v1, Laho$a;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laho;

    .line 10
    iput-object v0, p1, Lobo;->x:Laho;

    .line 11
    sget v0, Leji;->a:I

    .line 12
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final a2(IFI)V
    .locals 0

    return-void
.end method

.method public final v3(I)V
    .locals 0

    return-void
.end method
