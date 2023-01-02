.class public final Lgu4;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroidx/fragment/app/p;

.field public final b:Leu4;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;Leu4;)V
    .locals 1

    const-string v0, "communitiesBottomFragmentSheetEventDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgu4;->a:Landroidx/fragment/app/p;

    .line 3
    iput-object p2, p0, Lgu4;->b:Leu4;

    return-void
.end method


# virtual methods
.method public final a(Lhu4;)V
    .locals 3

    const-string v0, "twitter:id"

    const v1, 0xd5766

    .line 1
    invoke-static {v0, v1}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lvs4;

    invoke-direct {v0}, Lvs4;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 5
    sget v1, Leji;->a:I

    .line 6
    iget-object v1, p0, Lgu4;->a:Landroidx/fragment/app/p;

    const-string v2, "TAG_COMMUNITIES_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1, v2}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lgu4;->b:Leu4;

    .line 8
    new-instance v1, Lfu4;

    invoke-direct {v1, p1}, Lfu4;-><init>(Lhu4;)V

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, v0, Leu4;->a:Ltr1;

    invoke-virtual {p1, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 v0, 0x0

    const-string v1, "Missing fragment id"

    invoke-direct {p1, v1, v0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method
