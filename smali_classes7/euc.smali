.class public final Leuc;
.super Llht;
.source "Twttr"


# direct methods
.method public constructor <init>(ZLzsl;)V
    .locals 1

    const-string v0, "renderableContentHostFactories"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lom8;->p:Lom8$m;

    invoke-direct {p0, p1, v0, p2}, Llht;-><init>(ZLom8;Lzsl;)V

    return-void
.end method


# virtual methods
.method public final c(Lbk6;Lom8;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lpst;)Lysl;
    .locals 1

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;->Companion:Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Le8;->f(Lbk6;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super/range {p0 .. p5}, Llht;->c(Lbk6;Lom8;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lpst;)Lysl;

    move-result-object p1

    :goto_0
    return-object p1
.end method
