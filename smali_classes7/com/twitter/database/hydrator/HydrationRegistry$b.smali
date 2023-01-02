.class public final Lcom/twitter/database/hydrator/HydrationRegistry$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/database/hydrator/HydrationRegistry$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/database/hydrator/HydrationRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lc88;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MODE",
            "L:Ljava/lang/Object;",
            "SETTER:",
            "Ljava/lang/Object;",
            "WRITER::",
            "Lpyp<",
            "TSETTER;>;>(",
            "Ljava/lang/Class<",
            "TMODE",
            "L;",
            ">;",
            "Ljava/lang/Class<",
            "TSETTER;>;",
            "Ljava/lang/Class<",
            "TWRITER;>;",
            "Lc88<",
            "TMODE",
            "L;",
            "TSETTER;>;)V"
        }
    .end annotation

    .line 1
    sget-object p2, Lhxg;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhxg$b;

    iget-object p1, p1, Lhxg$b;->a:Lc88;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Attempted to register "

    const-string v1, " as the dehydrator for "

    const-string v2, " but there is already a dehydrator associated with this class: "

    .line 6
    invoke-static {p2, p4, v1, v0, v2}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p3}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lhxg$b;

    invoke-direct {v0, p4, p3}, Lhxg$b;-><init>(Lc88;Ljava/lang/Class;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class p1, Lhxg;

    invoke-static {p1}, Ldjr;->a(Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<GETTER:",
            "Ljava/lang/Object;",
            "MODE",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TGETTER;>;",
            "Ljava/lang/Class<",
            "TMODE",
            "L;",
            ">;",
            "Lljc<",
            "TGETTER;TMODE",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lhxg;->a:Ljava/util/HashMap;

    new-instance v1, Lhxg$a;

    invoke-direct {v1, p1, p2}, Lhxg$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p3, Lhxg;->b:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llze;

    .line 3
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    if-nez p3, :cond_0

    move-object p3, v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3}, Llze;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p3, v0, p1}, Llze;->o(ILjava/lang/Object;)Llze;

    .line 7
    sget-object p1, Lhxg;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class p1, Lhxg;

    invoke-static {p1}, Ldjr;->a(Ljava/lang/Class;)V

    return-void
.end method
