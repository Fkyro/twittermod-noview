.class public final Lnkt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbns;


# instance fields
.field public final a:Lt9s;

.field public final b:Loit;


# direct methods
.method public constructor <init>(Lt9s;Loit;)V
    .locals 1

    const-string v0, "defaultPagingPolicy"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetDetailInitialFetchStateHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnkt;->a:Lt9s;

    .line 3
    iput-object p2, p0, Lnkt;->b:Loit;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnkt;->b:Loit;

    .line 2
    iget-boolean v0, v0, Loit;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnkt;->a:Lt9s;

    invoke-virtual {v0}, Lt9s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
