.class public final Lhbc;
.super Lnk1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnk1<",
        "Luec$i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Libc;


# direct methods
.method public constructor <init>(Libc;)V
    .locals 0

    iput-object p1, p0, Lhbc;->F0:Libc;

    invoke-direct {p0}, Lnk1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Luec$i;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lhbc;->F0:Libc;

    .line 4
    iget-object v0, p1, Libc;->b:Lu2l;

    .line 5
    iget-object v1, p1, Libc;->a:Luec;

    .line 6
    invoke-interface {v1}, Luec;->c()Ljava/util/Set;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    iget-object v4, p1, Libc;->a:Luec;

    invoke-interface {v4, v3}, Luec;->f(Ljava/lang/String;)Luec$h;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Luec$h;

    .line 14
    invoke-virtual {v5}, Luec$h;->f()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Luec$h;->e()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Luec$h;->b()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Luec$h;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_2
    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x3

    if-lt p1, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 17
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
