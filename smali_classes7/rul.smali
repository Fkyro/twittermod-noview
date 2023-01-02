.class public final Lrul;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnul;


# instance fields
.field public final a:Lqht;

.field public final b:Lr0a;

.field public final c:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqht;Lr0a;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqht;",
            "Lr0a;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "tweetDetailActivityLauncher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreImmersiveFeatures"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrul;->a:Lqht;

    .line 3
    iput-object p2, p0, Lrul;->b:Lr0a;

    .line 4
    iput-object p3, p0, Lrul;->c:Ldqh;

    return-void
.end method


# virtual methods
.method public final a(Lbk6;)V
    .locals 3

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrul;->b:Lr0a;

    invoke-interface {v0}, Lr0a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs;

    invoke-virtual {p1}, Lbk6;->F()J

    move-result-wide v1

    iget-object p1, p1, Lbk6;->E0:Lyb3;

    iget p1, p1, Lyb3;->J0:I

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs;-><init>(JI)V

    .line 3
    iget-object p1, p0, Lrul;->c:Ldqh;

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lrul;->a:Lqht;

    invoke-interface {v0, p1}, Lqht;->h(Lbk6;)Lqht;

    move-result-object p1

    invoke-interface {p1}, Lqht;->start()V

    :goto_0
    return-void
.end method
