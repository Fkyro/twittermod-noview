.class public Lhkb;
.super Lz4d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhkb$c;,
        Lhkb$d;
    }
.end annotation


# static fields
.field public static final synthetic p2:I


# instance fields
.field public Y1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhkb$d;",
            ">;"
        }
    .end annotation
.end field

.field public Z1:Lw3b;

.field public a2:Lcom/twitter/media/legacy/widget/GifGalleryView;

.field public b2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final c2:Lhkb$a;

.field public d2:I

.field public e2:Ljava/lang/String;

.field public f2:Landroid/view/View;

.field public g2:Landroid/view/View;

.field public h2:Landroid/view/View;

.field public i2:Landroid/view/View;

.field public j2:Landroid/widget/Switch;

.field public k2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls3b;",
            ">;"
        }
    .end annotation
.end field

.field public l2:Ljava/lang/String;

.field public m2:I

.field public n2:I

.field public o2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz4d;-><init>()V

    .line 2
    new-instance v0, Lhkb$a;

    invoke-direct {v0, p0}, Lhkb$a;-><init>(Lhkb;)V

    iput-object v0, p0, Lhkb;->c2:Lhkb$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X1()V

    return-void
.end method


# virtual methods
.method public final E1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgi1;->E1(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lhkb;->e2:Ljava/lang/String;

    const-string v1, "query"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lhkb;->d2:I

    const-string v1, "gallery_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lhkb;->l2:Ljava/lang/String;

    const-string v1, "cursor"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lhkb;->k2:Ljava/util/List;

    sget-object v1, Ls3b;->i:Ls3b$a;

    .line 6
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 7
    invoke-static {v0, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    invoke-static {v0}, Ly1l;->a([B)[B

    move-result-object v0

    const-string v1, "images"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 8
    iget-object v0, p0, Lhkb;->a2:Lcom/twitter/media/legacy/widget/GifGalleryView;

    invoke-virtual {v0}, Lcom/twitter/media/legacy/widget/GifGalleryView;->getFirstVisibleItemIndex()I

    move-result v0

    const-string v1, "first_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lhkb;->a2:Lcom/twitter/media/legacy/widget/GifGalleryView;

    invoke-virtual {v0}, Lcom/twitter/media/legacy/widget/GifGalleryView;->getFirstVisibleItemOffsetPixels()I

    move-result v0

    const-string v1, "first_offset"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p1}, Lhkb;->q2(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "query"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhkb;->e2:Ljava/lang/String;

    const-string v0, "gallery_type"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lhkb;->d2:I

    const-string v0, "first_index"

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lhkb;->m2:I

    const-string v0, "first_offset"

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lhkb;->n2:I

    const-string v0, "images"

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-static {v0}, Lgjd;->g(Ljava/io/InputStream;)[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    invoke-static {v1}, Lgjd;->a(Ljava/io/Closeable;)V

    move-object p1, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 12
    :try_start_3
    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 13
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 14
    :try_start_4
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15
    invoke-static {v1}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 16
    :goto_0
    sget-object v0, Ls3b;->i:Ls3b$a;

    .line 17
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 18
    invoke-static {p1, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v0, "cursor"

    .line 19
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lhkb;->q2(Ljava/util/List;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 21
    :goto_2
    invoke-static {v1}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 22
    throw p1
.end method

.method public final d2()Lji1;
    .locals 1

    new-instance v0, Lhkb$c;

    invoke-direct {v0, p0}, Lhkb$c;-><init>(Lhkb;)V

    return-object v0
.end method

.method public final g2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lgi1;->g2()V

    .line 2
    invoke-virtual {p0}, Lhkb;->s2()V

    .line 3
    iget-object v0, p0, Lhkb;->j2:Landroid/widget/Switch;

    new-instance v1, Llbh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Llbh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final i2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgi1;->i2()V

    .line 2
    iget-object v0, p0, Lhkb;->a2:Lcom/twitter/media/legacy/widget/GifGalleryView;

    invoke-virtual {v0}, Lcom/twitter/media/legacy/widget/GifGalleryView;->getFirstVisibleItemIndex()I

    move-result v0

    iput v0, p0, Lhkb;->m2:I

    .line 3
    iget-object v0, p0, Lhkb;->a2:Lcom/twitter/media/legacy/widget/GifGalleryView;

    invoke-virtual {v0}, Lcom/twitter/media/legacy/widget/GifGalleryView;->getFirstVisibleItemOffsetPixels()I

    move-result v0

    iput v0, p0, Lhkb;->n2:I

    return-void
.end method

.method public final m2(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p2, 0x7f0e0206

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0c8f

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lhkb;->f2:Landroid/view/View;

    const p2, 0x7f0b08d0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/legacy/widget/GifGalleryView;

    iput-object p2, p0, Lhkb;->a2:Lcom/twitter/media/legacy/widget/GifGalleryView;

    .line 4
    new-instance v0, Lhkb$b;

    invoke-direct {v0, p0}, Lhkb$b;-><init>(Lhkb;)V

    invoke-virtual {p2, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 5
    iget-object p2, p0, Lhkb;->a2:Lcom/twitter/media/legacy/widget/GifGalleryView;

    iget-object v0, p0, Lhkb;->c2:Lhkb$a;

    invoke-virtual {p2, v0}, Lcom/twitter/media/legacy/widget/GifGalleryView;->setItemClickListener(Lcom/twitter/media/legacy/widget/GifGalleryView$d;)V

    const p2, 0x7f0b106f

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lhkb;->b2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f06049a

    aput v2, v0, v1

    .line 7
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 8
    iget-object p2, p0, Lhkb;->b2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lap7;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lap7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    const p2, 0x7f0b073c

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lhkb;->g2:Landroid/view/View;

    const v0, 0x7f0b0d42

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lmgf;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lmgf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b073b

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lhkb;->h2:Landroid/view/View;

    const v0, 0x7f0b0d43

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lqz;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lqz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0170

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lhkb;->i2:Landroid/view/View;

    const v0, 0x7f0b016f

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    iput-object p2, p0, Lhkb;->j2:Landroid/widget/Switch;

    return-object p1
.end method

.method public final o2()Z
    .locals 1

    iget-object v0, p0, Lhkb;->l2:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p2(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Lhkb;->d2:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lhkb;->e2:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lhkb;->Z1:Lw3b;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lhkb;->k2:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p0, Lhkb;->l2:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lhkb;->q2(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lhkb;->Z1:Lw3b;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lit0;->H(Z)Z

    .line 7
    iput-object v1, p0, Lhkb;->Z1:Lw3b;

    .line 8
    :cond_2
    iput p1, p0, Lhkb;->d2:I

    .line 9
    iput-object p2, p0, Lhkb;->e2:Ljava/lang/String;

    .line 10
    :cond_3
    iget v0, p0, Lhkb;->d2:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    const-string v0, "gallery"

    goto :goto_0

    :cond_4
    const-string v0, "frequently_used"

    goto :goto_0

    :cond_5
    const-string v0, "search"

    .line 11
    :goto_0
    iget-object v4, p0, Lgi1;->M1:Lcom/twitter/util/user/UserIdentifier;

    .line 12
    iget-object v5, p0, Lhkb;->o2:Ljava/lang/String;

    const-string v6, "impression"

    invoke-static {v4, v5, v0, v6}, Ljal;->G(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v1, v1}, Lhkb;->q2(Ljava/util/List;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v3}, Lhkb;->r2(I)V

    if-ne p1, v2, :cond_6

    .line 15
    new-instance p1, Lb48;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lb48;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object p1

    .line 16
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    .line 17
    new-instance p2, Lcc2;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Lcc2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Llwu;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Llwu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 18
    invoke-static {p0}, Lr72;->b(Lvjd;)Lcpl;

    move-result-object p2

    new-instance v0, Lz8j;

    invoke-direct {v0, p1, v2}, Lz8j;-><init>(Lzm8;I)V

    invoke-virtual {p2, v0}, Lcpl;->i(Lal;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    .line 19
    new-instance p1, Lt3b;

    invoke-direct {p1, p2, v1, v3}, Lt3b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 20
    :cond_7
    new-instance p1, Ly3b;

    invoke-direct {p1, p2, v1, v3}, Ly3b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    iput-object p1, p0, Lhkb;->Z1:Lw3b;

    .line 21
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object p1

    iget-object v0, p0, Lhkb;->Z1:Lw3b;

    new-instance v1, Likb;

    invoke-direct {v1, p0, p2}, Likb;-><init>(Lhkb;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 23
    invoke-virtual {p1, v0}, Lo9c;->f(Lj9c;)Lj9c;

    :goto_2
    return-void
.end method

.method public final q1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lz4d;->q1(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lhkb$c;

    invoke-direct {p1, p0}, Lhkb$c;-><init>(Lhkb;)V

    const-string v0, "GifGalleryFragment_scribe_section"

    .line 3
    invoke-virtual {p1, v0}, Lji1;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lhkb;->o2:Ljava/lang/String;

    return-void
.end method

.method public final q2(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls3b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhkb;->k2:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lhkb;->l2:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lhkb;->a2:Lcom/twitter/media/legacy/widget/GifGalleryView;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    .line 5
    invoke-virtual {p2, p1, v0}, Lcom/twitter/media/legacy/widget/GifGalleryView;->a(Ljava/lang/Iterable;Z)V

    .line 6
    invoke-virtual {p0, v0}, Lhkb;->r2(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p1, p0, Lhkb;->a2:Lcom/twitter/media/legacy/widget/GifGalleryView;

    .line 9
    sget-object p2, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    .line 10
    invoke-virtual {p1, p2, v0}, Lcom/twitter/media/legacy/widget/GifGalleryView;->a(Ljava/lang/Iterable;Z)V

    const/4 p1, 0x5

    .line 11
    invoke-virtual {p0, p1}, Lhkb;->r2(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p0, Lhkb;->a2:Lcom/twitter/media/legacy/widget/GifGalleryView;

    invoke-virtual {p0}, Lhkb;->o2()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/twitter/media/legacy/widget/GifGalleryView;->a(Ljava/lang/Iterable;Z)V

    const/4 p1, 0x4

    .line 13
    invoke-virtual {p0, p1}, Lhkb;->r2(I)V

    :goto_0
    return-void
.end method

.method public final r2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhkb;->a2:Lcom/twitter/media/legacy/widget/GifGalleryView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lhkb;->h2:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lhkb;->g2:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lhkb;->f2:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lhkb;->a2:Lcom/twitter/media/legacy/widget/GifGalleryView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lhkb;->b2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    iget-object p1, p0, Lhkb;->i2:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :pswitch_1
    iget-object p1, p0, Lhkb;->h2:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lhkb;->g2:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lhkb;->f2:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lhkb;->a2:Lcom/twitter/media/legacy/widget/GifGalleryView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lhkb;->b2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 13
    iget-object p1, p0, Lhkb;->i2:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 14
    :pswitch_2
    iget-object p1, p0, Lhkb;->b2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    .line 15
    :pswitch_3
    iget-object p1, v0, Lcom/twitter/media/legacy/widget/GifGalleryView;->L0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, v0, Lcom/twitter/media/legacy/widget/GifGalleryView;->M0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 17
    :pswitch_4
    iget-object p1, p0, Lhkb;->h2:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lhkb;->g2:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lhkb;->f2:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lhkb;->a2:Lcom/twitter/media/legacy/widget/GifGalleryView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 21
    :pswitch_5
    iget-object p1, p0, Lhkb;->h2:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lhkb;->g2:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lhkb;->f2:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lhkb;->a2:Lcom/twitter/media/legacy/widget/GifGalleryView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lhkb;->a2:Lcom/twitter/media/legacy/widget/GifGalleryView;

    .line 26
    iget-object v0, p1, Lcom/twitter/media/legacy/widget/GifGalleryView;->L0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p1, p1, Lcom/twitter/media/legacy/widget/GifGalleryView;->M0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lhkb;->b2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 29
    invoke-virtual {p0}, Lhkb;->s2()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lbkb;->a(Landroid/content/Context;)Lbkb;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lbkb;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lfha;->o(Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lhkb;->a2:Lcom/twitter/media/legacy/widget/GifGalleryView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/media/legacy/widget/GifGalleryView;->setPlayAnimation(Z)V

    .line 5
    iget-object v0, p0, Lhkb;->i2:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lbkb;->a(Landroid/content/Context;)Lbkb;

    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lbkb;->b:Z

    .line 8
    iget-object v1, p0, Lhkb;->j2:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 9
    iget-object v1, p0, Lhkb;->a2:Lcom/twitter/media/legacy/widget/GifGalleryView;

    invoke-virtual {v1, v0}, Lcom/twitter/media/legacy/widget/GifGalleryView;->setPlayAnimation(Z)V

    .line 10
    iget-object v0, p0, Lhkb;->i2:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final t1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhkb;->Z1:Lw3b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lit0;->H(Z)Z

    .line 3
    :cond_0
    invoke-super {p0}, Lgi1;->t1()V

    return-void
.end method
