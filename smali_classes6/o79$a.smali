.class public final Lo79$a;
.super Lzkd$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo79;
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


# direct methods
.method public constructor <init>(Lree;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Lo79;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lazyItemBinder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lpst;

    invoke-direct {p0, v0, p1}, Lzkd$a;-><init>(Ljava/lang/Class;Lree;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lpst;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lp1s;->c()Ltzr;

    move-result-object v0

    const-string v1, "item.entityInfo"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v1, v0, Ltzr;->g:I

    invoke-static {v1}, Ljbs;->c(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 5
    iget v1, v0, Ltzr;->g:I

    invoke-static {v1}, Ljbs;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v4, p1, Lpst;->k:Lbk6;

    invoke-virtual {v4}, Lbk6;->y0()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    iget v0, v0, Ltzr;->k:I

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p1, Lp1s;->b:Lx0h;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lx0h;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string v0, "Vertical"

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 9
    invoke-static {}, Lyc4;->S()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method
