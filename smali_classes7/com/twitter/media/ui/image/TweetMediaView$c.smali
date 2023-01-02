.class public final Lcom/twitter/media/ui/image/TweetMediaView$c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/ui/image/TweetMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lopp;


# direct methods
.method public constructor <init>(Lb9g;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView$c;->a:Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lb9g;->V0:Lopp;

    iput-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView$c;->b:Lopp;

    return-void
.end method

.method public constructor <init>(Ldqc$a;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView$c;->a:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Ldqc$a;->l:Lopp;

    iput-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView$c;->b:Lopp;

    return-void
.end method

.method public constructor <init>(Lqe9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView$c;->a:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lqe9;->E0:Lw9g;

    iget-object p1, p1, Lw9g;->b:Lopp;

    .line 4
    iput-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView$c;->b:Lopp;

    return-void
.end method

.method public constructor <init>(Lte3;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView$c;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lte3;->e()Lfpc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Lfpc;->F0:Lopp;

    goto :goto_0

    :cond_0
    sget-object p1, Lopp;->c:Lopp;

    :goto_0
    iput-object p1, p0, Lcom/twitter/media/ui/image/TweetMediaView$c;->b:Lopp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ldqc$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView$c;->a:Ljava/lang/Object;

    instance-of v1, v0, Lb9g;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lb9g;

    invoke-static {v0}, Leqc;->b(Lb9g;)Ldqc$a;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lqe9;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lqe9;

    .line 5
    invoke-static {p1, v0}, Lbdg;->a(Landroid/content/Context;Lqe9;)Ldqc$a;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    instance-of p1, v0, Lte3;

    if-eqz p1, :cond_2

    .line 7
    check-cast v0, Lte3;

    invoke-static {v0}, Leqc;->g(Lte3;)Ldqc$a;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    instance-of p1, v0, Ldqc$a;

    if-eqz p1, :cond_3

    .line 9
    move-object p1, v0

    check-cast p1, Ldqc$a;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/twitter/media/ui/image/TweetMediaView$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView$c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/ui/image/TweetMediaView$c;

    iget-object p1, p1, Lcom/twitter/media/ui/image/TweetMediaView$c;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/ui/image/TweetMediaView$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
