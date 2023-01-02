.class public final Lcjc$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjc;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Lprb;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcjc;


# direct methods
.method public constructor <init>(Lcjc;)V
    .locals 0

    iput-object p1, p0, Lcjc$e;->E0:Lcjc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcjc$e;->E0:Lcjc;

    .line 3
    iget-object v0, v0, Lcjc;->h:Ld63;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcjc$e;->E0:Lcjc;

    .line 6
    iget-object v0, p1, Lcjc;->i:Luec;

    invoke-interface {v0}, Luec;->c()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1}, Lcjc;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcjc$e;->E0:Lcjc;

    .line 10
    iget-object v1, v0, Lcjc;->i:Luec;

    invoke-interface {v1}, Luec;->c()Ljava/util/Set;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lprb;

    .line 13
    invoke-virtual {v4}, Lprb;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_1

    .line 14
    invoke-virtual {v0, v2}, Lcjc;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Lcjc$e;->E0:Lcjc;

    .line 16
    iget-object v0, v0, Lcjc;->k:Lzf2;

    if-eqz v0, :cond_5

    .line 17
    invoke-static {p1, v0}, Lfny;->r(Ljava/util/List;Lzf2;)V

    .line 18
    :cond_5
    iget-object v0, p0, Lcjc$e;->E0:Lcjc;

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprb;

    .line 20
    invoke-static {v0, v1}, Lcjc;->a(Lcjc;Lprb;)V

    goto :goto_3

    .line 21
    :cond_6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
