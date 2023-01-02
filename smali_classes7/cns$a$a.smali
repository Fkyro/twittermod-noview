.class public final Lcns$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgs1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcns$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgs1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lze7;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lrzq;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lor7;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/util/user/UserIdentifier;

.field public final F0:Lncv;

.field public final G0:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lze7;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lncv;Lc8a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lncv;",
            "Lc8a<",
            "Lze7;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationTitleFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcns$a$a;->E0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lcns$a$a;->F0:Lncv;

    .line 4
    iput-object p3, p0, Lcns$a$a;->G0:Lc8a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/List;

    const-string v0, "inboxItems"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestions"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    new-instance v7, Lszq;

    .line 5
    iget-object v0, p0, Lcns$a$a;->E0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    iget-object v5, p0, Lcns$a$a;->F0:Lncv;

    move-object v0, v7

    move-object v1, p1

    move-object v2, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lszq;-><init>(Ljava/util/Map;Ljava/util/Map;JLncv;)V

    .line 7
    iget-object v0, p0, Lcns$a$a;->G0:Lc8a;

    const-string v1, "conversationTitleFactory"

    .line 8
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrzq;

    .line 11
    invoke-virtual {v7, v3}, Lszq;->a(Lrzq;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lrzq;

    const-string v3, "input"

    .line 16
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean v3, v2, Lrzq;->b:Z

    if-eqz v3, :cond_2

    .line 18
    iget-object v3, v2, Lrzq;->a:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v3, Lze7;

    .line 19
    new-instance v4, Lle7;

    invoke-interface {v0, v3}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "conversationTitleFactory.create(inboxItem)"

    invoke-static {v5, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    iget v2, v2, Lrzq;->c:I

    const/16 v7, 0x8

    invoke-direct {v4, v3, v5, v2, v7}, Lle7;-><init>(Lze7;Ljava/lang/String;II)V

    goto :goto_2

    .line 20
    :cond_2
    new-instance v4, Los7;

    iget-object v3, v2, Lrzq;->a:Ljava/lang/String;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v3, Lldu;

    iget v2, v2, Lrzq;->c:I

    const/4 v5, 0x0

    const/4 v7, 0x4

    invoke-direct {v4, v3, v2, v5, v7}, Los7;-><init>(Lldu;ILjava/lang/String;I)V

    .line 21
    :goto_2
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p2
.end method
