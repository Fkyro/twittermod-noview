.class public final Lkxh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgvh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgvh<",
        "Llxh;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lgvh$a<",
            "Llxh;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lkxh;->a:Lu2l;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lgvh$a<",
            "Llxh;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lkxh;->a:Lu2l;

    return-object v0
.end method

.method public final b(Lkvh;)V
    .locals 1

    .line 1
    check-cast p1, Llxh;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lkvh;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Llxh;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Llxh;->g:Ljava/lang/String;

    return-object p1
.end method

.method public final d(Lkvh;)V
    .locals 0

    check-cast p1, Llxh;

    return-void
.end method

.method public final e(Lkvh;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Llxh;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Llxh;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final f(Lkvh;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Llxh;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Llxh;->f:Ljava/lang/String;

    return-object p1
.end method

.method public final g(Lkvh;)V
    .locals 3

    .line 1
    check-cast p1, Llxh;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Llxh;->f:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lkxh;->a:Lu2l;

    new-instance v2, Lgvh$a;

    .line 6
    invoke-direct {v2, v0, v1}, Lgvh$a;-><init>(ILkvh;)V

    .line 7
    invoke-virtual {p1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lkxh;->a:Lu2l;

    new-instance v0, Lgvh$a;

    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, v2, v1}, Lgvh$a;-><init>(ILkvh;)V

    .line 10
    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
