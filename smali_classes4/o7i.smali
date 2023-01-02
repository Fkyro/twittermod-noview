.class public final Lo7i;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lx4m;

.field public final c:Lncu;

.field public final d:Lzsl;

.field public e:I

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Lzh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh0;"
        }
    .end annotation
.end field

.field public final j:Lzh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh0;"
        }
    .end annotation
.end field

.field public final k:Lzh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh0;"
        }
    .end annotation
.end field

.field public final l:Lzh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh0;"
        }
    .end annotation
.end field

.field public final m:Lzh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh0;"
        }
    .end annotation
.end field

.field public final n:Landroid/view/View;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/FrameLayout;

.field public final q:Lnmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmp<",
            "Lcom/twitter/tweetview/core/QuoteView;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lstu;

.field public final s:Lcom/twitter/notifications/timeline/ui/NotificationAutoPlayableViewHost;

.field public final t:Lnmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmp<",
            "Lcom/twitter/ui/widget/TombstoneView;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lysl;

.field public final v:Landroid/widget/FrameLayout;

.field public final w:Landroid/view/View;

.field public final x:Lyr1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lx4m;Lncu;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lzsl;Lyr1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lo7i;->e:I

    .line 3
    iput-object p1, p0, Lo7i;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lo7i;->b:Lx4m;

    .line 5
    iput-object p3, p0, Lo7i;->c:Lncu;

    .line 6
    iput-object p7, p0, Lo7i;->x:Lyr1;

    .line 7
    iput-object p6, p0, Lo7i;->d:Lzsl;

    const p1, 0x7f0e022c

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p5, p1, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo7i;->f:Landroid/view/View;

    const p2, 0x7f0b1320

    .line 9
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p2, 0x7f0b00d6

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroid/view/View;

    iput-object p2, p0, Lo7i;->g:Landroid/view/View;

    const p2, 0x7f0b050d

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    iput-object p2, p0, Lo7i;->h:Landroid/widget/TextView;

    const p2, 0x7f0b0640

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroid/view/ViewStub;

    .line 13
    new-instance p3, Lzh0;

    invoke-direct {p3, p2}, Lzh0;-><init>(Landroid/view/ViewStub;)V

    iput-object p3, p0, Lo7i;->i:Lzh0;

    const p2, 0x7f0b040e

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroid/view/ViewStub;

    .line 15
    new-instance p3, Lzh0;

    invoke-direct {p3, p2}, Lzh0;-><init>(Landroid/view/ViewStub;)V

    iput-object p3, p0, Lo7i;->j:Lzh0;

    const p2, 0x7f0b0f0b

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroid/view/ViewStub;

    .line 17
    new-instance p3, Lzh0;

    invoke-direct {p3, p2}, Lzh0;-><init>(Landroid/view/ViewStub;)V

    iput-object p3, p0, Lo7i;->m:Lzh0;

    const p2, 0x7f0b0f49

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroid/view/ViewStub;

    .line 19
    new-instance p3, Lzh0;

    invoke-direct {p3, p2}, Lzh0;-><init>(Landroid/view/ViewStub;)V

    iput-object p3, p0, Lo7i;->k:Lzh0;

    const p2, 0x7f0b02e7

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroid/view/ViewStub;

    .line 21
    new-instance p3, Lzh0;

    invoke-direct {p3, p2}, Lzh0;-><init>(Landroid/view/ViewStub;)V

    iput-object p3, p0, Lo7i;->l:Lzh0;

    const p2, 0x7f0b02e8

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroid/view/View;

    iput-object p2, p0, Lo7i;->n:Landroid/view/View;

    const p2, 0x7f0b07dc

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroid/widget/ImageView;

    iput-object p2, p0, Lo7i;->o:Landroid/widget/ImageView;

    const p2, 0x7f0b0b28

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lo7i;->p:Landroid/widget/FrameLayout;

    .line 25
    new-instance p2, Lnmp;

    const p3, 0x7f0b0b27

    const p4, 0x7f0b0b26

    invoke-direct {p2, p1, p3, p4}, Lnmp;-><init>(Landroid/view/View;II)V

    iput-object p2, p0, Lo7i;->q:Lnmp;

    const p2, 0x7f0b0b1e

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/notifications/timeline/ui/NotificationAutoPlayableViewHost;

    iput-object p2, p0, Lo7i;->s:Lcom/twitter/notifications/timeline/ui/NotificationAutoPlayableViewHost;

    .line 27
    new-instance p2, Lnmp;

    const p3, 0x7f0b0862

    const p4, 0x7f0b0861

    invoke-direct {p2, p1, p3, p4}, Lnmp;-><init>(Landroid/view/View;II)V

    iput-object p2, p0, Lo7i;->t:Lnmp;

    const p2, 0x7f0b0f80

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lo7i;->v:Landroid/widget/FrameLayout;

    const p2, 0x7f0b120c

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo7i;->w:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo7i;->j:Lzh0;

    invoke-virtual {v0}, Lzh0;->k()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
