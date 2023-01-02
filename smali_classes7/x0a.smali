.class public final Lx0a;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lqht;


# direct methods
.method public constructor <init>(Lh4b;Loau;Lqht;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4b;",
            "Loau<",
            "Lp1s;",
            ">;",
            "Lqht;",
            ")V"
        }
    .end annotation

    const-string p1, "viewHost"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tweetDetailActivityLauncher"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lx0a;->a:Lqht;

    return-void
.end method


# virtual methods
.method public final a(Lbk6;)V
    .locals 1

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx0a;->a:Lqht;

    invoke-interface {v0, p1}, Lqht;->h(Lbk6;)Lqht;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lqht;->start()V

    return-void
.end method
