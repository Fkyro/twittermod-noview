.class public final synthetic Lqot;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz4m$b;


# instance fields
.field public final synthetic E0:Lcom/twitter/media/ui/image/TweetMediaView;

.field public final synthetic F0:Lcom/twitter/media/ui/image/TweetMediaView$c;

.field public final synthetic G0:Ldqc$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/ui/image/TweetMediaView;Lcom/twitter/media/ui/image/TweetMediaView$c;Ldqc$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqot;->E0:Lcom/twitter/media/ui/image/TweetMediaView;

    iput-object p2, p0, Lqot;->F0:Lcom/twitter/media/ui/image/TweetMediaView$c;

    iput-object p3, p0, Lqot;->G0:Ldqc$a;

    return-void
.end method


# virtual methods
.method public final f(La5m;)V
    .locals 10

    iget-object v0, p0, Lqot;->E0:Lcom/twitter/media/ui/image/TweetMediaView;

    iget-object v1, p0, Lqot;->F0:Lcom/twitter/media/ui/image/TweetMediaView$c;

    iget-object v2, p0, Lqot;->G0:Ldqc$a;

    check-cast p1, Lhqc;

    sget v3, Lcom/twitter/media/ui/image/TweetMediaView;->m1:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v3, v1, Lcom/twitter/media/ui/image/TweetMediaView$c;->b:Lopp;

    invoke-virtual {v3}, Lopp;->g()F

    move-result v3

    .line 2
    iget-object v4, p1, Lhqc;->e:Lw9g;

    .line 3
    iget-object v5, p1, La5m;->b:Ljava/lang/Object;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 4
    iget-object v5, v4, Lw9g;->b:Lopp;

    .line 5
    invoke-virtual {v5}, Lopp;->g()F

    move-result v5

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x3fd3333333333333L    # 0.3

    cmpl-double v9, v5, v7

    if-lez v9, :cond_0

    .line 6
    new-instance v5, Liq9;

    invoke-direct {v5}, Liq9;-><init>()V

    iget-object v2, v2, Lz4m$a;->a:Ljava/lang/String;

    .line 7
    iget-object v6, v5, Liq9;->a:Lt8h$a;

    const-string v7, "RequestedUrl"

    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 9
    iget-object v3, v5, Liq9;->a:Lt8h$a;

    const-string v6, "ExpectedAspectRatio"

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, v4, Lw9g;->b:Lopp;

    .line 11
    invoke-virtual {v2}, Lopp;->g()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 12
    iget-object v3, v5, Liq9;->a:Lt8h$a;

    const-string v4, "ReceivedAspectRatio"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, v5, Liq9;->a:Lt8h$a;

    const-string v4, "TweetMediaViewSize"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, v1, Lcom/twitter/media/ui/image/TweetMediaView$c;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v2, v5, Liq9;->a:Lt8h$a;

    const-string v3, "ItemType"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p1, La5m;->c:La5m$a;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v1, v5, Liq9;->a:Lt8h$a;

    const-string v2, "Source"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    .line 23
    invoke-static {p1, v0, v1}, Lb8w;->e(Ljava/lang/StringBuilder;Landroid/view/View;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v0, v5, Liq9;->a:Lt8h$a;

    const-string v1, "ViewHierarchy"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/zip/DataFormatException;

    const-string v0, "Received bad image data"

    invoke-direct {p1, v0}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object p1, v5, Liq9;->b:Ljava/lang/Throwable;

    .line 28
    invoke-static {v5}, Lmq9;->c(Liq9;)V

    :cond_0
    return-void
.end method
