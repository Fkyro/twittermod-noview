.class public final Lj1a$a;
.super Lzkd$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd$a<",
        "Lpst;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lkht;


# direct methods
.method public constructor <init>(Lree;Lkht;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Lj1a;",
            ">;",
            "Lkht;",
            ")V"
        }
    .end annotation

    const-string v0, "lazyItemBinder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetContentHostFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lpst;

    invoke-direct {p0, v0, p1}, Lzkd$a;-><init>(Ljava/lang/Class;Lree;)V

    .line 2
    iput-object p2, p0, Lj1a$a;->d:Lkht;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lpst;

    invoke-virtual {p0, p1}, Lj1a$a;->c(Lpst;)Z

    move-result p1

    return p1
.end method

.method public final c(Lpst;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lp1s;->h()I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lp1s;->h()I

    move-result v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lj1a$a;->d:Lkht;

    iget-object v1, p1, Lpst;->k:Lbk6;

    invoke-interface {v0, v1, p1}, Lkht;->b(Lbk6;Lpst;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
