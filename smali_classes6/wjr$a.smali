.class public final Lwjr$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwjr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llxt;Loev;Lkht;Lgg3;)Lwjr;
    .locals 10

    const-string v0, "tweetViewState"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetContentHostFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardViewabilityChecker"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwjr;

    .line 2
    iget-object v2, p1, Llxt;->a:Lbk6;

    .line 3
    invoke-virtual {p1}, Llxt;->h()Z

    move-result v3

    .line 4
    iget-boolean v4, p1, Llxt;->c:Z

    .line 5
    invoke-virtual {p1, p3, p4, p2}, Llxt;->i(Lkht;Lgg3;Loev;)Ljht;

    move-result-object v5

    .line 6
    iget-object v6, p1, Llxt;->g:Lkpt;

    .line 7
    iget-object v8, p1, Llxt;->f:Lpst;

    const/4 p2, 0x0

    if-eqz v8, :cond_0

    .line 8
    iget-object p3, v8, Lpst;->r:Lgd1;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lgd1;->c:Ljava/lang/String;

    move-object v7, p3

    goto :goto_0

    :cond_0
    move-object v7, p2

    .line 9
    :goto_0
    iget-object p1, p1, Llxt;->s:Lc3t;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lc3t;->a()Lxe9;

    move-result-object p1

    move-object v9, p1

    goto :goto_1

    :cond_1
    move-object v9, p2

    :goto_1
    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v9}, Lwjr;-><init>(Lbk6;ZZLjht;Lkpt;Ljava/lang/String;Lpst;Lxe9;)V

    return-object v0
.end method
