.class public final Lb9o;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lg9o;

.field public final b:Lkcq;

.field public final c:Ld7o;

.field public final d:Ld7o;

.field public final e:Lcn8;


# direct methods
.method public constructor <init>(Lg9o;Lkcq;)V
    .locals 3

    .line 1
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v2, Lcn8;

    invoke-direct {v2}, Lcn8;-><init>()V

    iput-object v2, p0, Lb9o;->e:Lcn8;

    .line 4
    iput-object p1, p0, Lb9o;->a:Lg9o;

    .line 5
    iput-object p2, p0, Lb9o;->b:Lkcq;

    .line 6
    iput-object v0, p0, Lb9o;->c:Ld7o;

    .line 7
    iput-object v1, p0, Lb9o;->d:Ld7o;

    return-void
.end method

.method public static b(Landroid/view/View;Lkcq;)Lb9o;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 3
    new-instance v1, Lg3d;

    const v2, 0x7f0b0e30

    invoke-direct {v1, p0, v2, v0}, Lg3d;-><init>(Landroid/view/View;ILandroid/content/res/Configuration;)V

    .line 4
    new-instance p0, Lf9o;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, Lf9o;-><init>(Lf3d;Lf3d;)V

    .line 6
    new-instance v0, Lb9o;

    new-instance v1, Lg9o;

    invoke-direct {v1, p0}, Lg9o;-><init>(Lf9o;)V

    invoke-direct {v0, v1, p1}, Lb9o;-><init>(Lg9o;Lkcq;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lccq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb9o;->b:Lkcq;

    .line 2
    invoke-interface {p1}, Lccq;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkcq;->B1(Ljava/lang/String;)Lg4h;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb9o;->c()V

    .line 4
    iget-object v1, p0, Lb9o;->a:Lg9o;

    invoke-virtual {v1, v0}, Lg9o;->a(Lccq;)V

    .line 5
    iget-object v0, p0, Lb9o;->e:Lcn8;

    iget-object v1, p0, Lb9o;->b:Lkcq;

    .line 6
    invoke-interface {p1}, Lccq;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lkcq;->f1(Ljava/lang/String;)Ljji;

    move-result-object p1

    iget-object v1, p0, Lb9o;->c:Ld7o;

    .line 7
    invoke-virtual {p1, v1}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p1

    iget-object v1, p0, Lb9o;->d:Ld7o;

    .line 8
    invoke-virtual {p1, v1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    iget-object v1, p0, Lb9o;->a:Lg9o;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lv93;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lv93;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb9o;->e:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 2
    iget-object v0, p0, Lb9o;->a:Lg9o;

    .line 3
    iget-object v0, v0, Lg9o;->a:Lf9o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf9o;->c(I)V

    return-void
.end method
