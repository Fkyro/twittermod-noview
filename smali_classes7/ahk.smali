.class public final Lahk;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lchk;",
        "Lbhk;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/LayoutInflater;

.field public final e:Lws6;

.field public final f:Lzh0;

.field public final g:Ltuo;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lws6;Lzh0;Lcpl;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countdownRelay"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lchk;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lahk;->d:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lahk;->e:Lws6;

    .line 4
    iput-object p3, p0, Lahk;->f:Lzh0;

    .line 5
    new-instance p1, Ltuo;

    invoke-direct {p1}, Ltuo;-><init>()V

    iput-object p1, p0, Lahk;->g:Ltuo;

    .line 6
    iget-object p1, p4, Lcpl;->F0:Lcv5;

    .line 7
    new-instance p2, Lgk3;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Lgk3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ldu5;->p(Lal;)Lzm8;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 2

    .line 1
    check-cast p1, Lbhk;

    check-cast p2, Lchk;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p2, Lchk;->a:Lggk;

    const-string p3, "productDropImage"

    .line 4
    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p3, p1, Lbhk;->Y0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 6
    iget v0, p2, Lggk;->b:F

    .line 7
    invoke-virtual {p3, v0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 8
    new-instance v0, Ldqc$a;

    .line 9
    iget-object p2, p2, Lggk;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p2, v1}, Ldqc$a;-><init>(Ljava/lang/String;Lw9g;)V

    .line 11
    invoke-virtual {p3, v0}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 12
    iget-object p2, p0, Lahk;->e:Lws6;

    .line 13
    iget-object p2, p2, Lws6;->a:Lsr1;

    invoke-virtual {p2}, Ljji;->hide()Ljji;

    move-result-object p2

    const-string p3, "relay.hide()"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p2

    .line 15
    new-instance p3, Lzgk;

    invoke-direct {p3, p1, p0}, Lzgk;-><init>(Lbhk;Lahk;)V

    new-instance p1, Lygk;

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Lygk;-><init>(Lx9b;I)V

    invoke-virtual {p2, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lahk;->g:Ltuo;

    invoke-virtual {p2, p1}, Ltuo;->b(Lzm8;)Z

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 4

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lbhk;

    .line 3
    iget-object v1, p0, Lahk;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0e04ab

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "layoutInflater.inflate(\n\u2026      false\n            )"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, p1}, Lbhk;-><init>(Landroid/view/View;)V

    return-object v0
.end method
