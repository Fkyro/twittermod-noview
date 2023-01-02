.class public final Ly5k$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5k;-><init>(Lc6k;Luh8;Lwpt;Lhld;Lq5k;Lpld;Lr5k;Lb8p;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lr5k;

.field public final synthetic F0:Ly5k;

.field public final synthetic G0:Lpld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpld<",
            "La5p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lq5k;

.field public final synthetic I0:Lhld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhld<",
            "La5p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr5k;Ly5k;Lpld;Lq5k;Lhld;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5k;",
            "Ly5k;",
            "Lpld<",
            "La5p;",
            ">;",
            "Lq5k;",
            "Lhld<",
            "La5p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly5k$a;->E0:Lr5k;

    iput-object p2, p0, Ly5k$a;->F0:Ly5k;

    iput-object p3, p0, Ly5k$a;->G0:Lpld;

    iput-object p4, p0, Ly5k$a;->H0:Lq5k;

    iput-object p5, p0, Ly5k$a;->I0:Lhld;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v2}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 3
    iget-object v3, v0, Ly5k$a;->E0:Lr5k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3b

    const-string v6, "failure"

    .line 4
    invoke-static/range {v3 .. v10}, Lr5k;->a(Lr5k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv3p;Ljava/lang/Long;Ljava/lang/String;I)Lka4;

    .line 5
    iget-object v1, v0, Ly5k$a;->F0:Ly5k;

    .line 6
    iget-object v1, v1, Ly5k;->b:Luh8;

    .line 7
    invoke-interface {v1}, Luh8;->I0()V

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Ly5k$a;->F0:Ly5k;

    .line 9
    iget-object v3, v2, Ly5k;->a:Lc6k;

    .line 10
    iget-object v4, v0, Ly5k$a;->G0:Lpld;

    iget-object v5, v0, Ly5k$a;->H0:Lq5k;

    iget-object v6, v0, Ly5k$a;->I0:Lhld;

    iget-object v7, v0, Ly5k$a;->E0:Lr5k;

    .line 11
    iget-object v8, v3, Lc6k;->a:Ln9r;

    invoke-virtual {v8}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "<get-tweetImage>(...)"

    invoke-static {v8, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object v1, v3, Lc6k;->a:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    const/4 v8, 0x0

    .line 14
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, v3, Lc6k;->c:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v9, "<get-progress>(...)"

    invoke-static {v1, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ProgressBar;

    const/16 v9, 0x8

    .line 16
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, v3, Lc6k;->b:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v9, "<get-skipButton>(...)"

    invoke-static {v1, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Button;

    .line 18
    new-instance v9, Lz4v;

    const/4 v10, 0x5

    invoke-direct {v9, v7, v2, v10}, Lz4v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v1

    const-string v2, "getCurrentMemoizing()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android_post_tweet_actions_share_alternate_copy_enabled"

    .line 20
    invoke-virtual {v1, v2, v8}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    iget-object v1, v3, Lc6k;->d:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-title>(...)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    .line 22
    invoke-virtual {v3}, Lc6k;->b()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f13187c

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, v3, Lc6k;->e:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-subtitle>(...)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    .line 24
    invoke-virtual {v3}, Lc6k;->b()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f131879

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, v3, Lc6k;->e:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    .line 26
    invoke-virtual {v3}, Lc6k;->b()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f13187a

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    :cond_1
    new-instance v1, Lv0f;

    .line 29
    iget-object v2, v5, Lq5k;->a:Ln9r;

    invoke-virtual {v2}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 30
    invoke-direct {v1, v2}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v4, v1}, Lpld;->c(Lnld;)Lnld;

    .line 31
    invoke-virtual {v3}, Lc6k;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Lc6k;->b()Landroid/content/Context;

    invoke-direct {v2, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 32
    invoke-virtual {v3}, Lc6k;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 33
    invoke-virtual {v3}, Lc6k;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 34
    iget-object v9, v0, Ly5k$a;->E0:Lr5k;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3b

    const-string v12, "impression"

    .line 35
    invoke-static/range {v9 .. v16}, Lr5k;->a(Lr5k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv3p;Ljava/lang/Long;Ljava/lang/String;I)Lka4;

    .line 36
    :goto_0
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
