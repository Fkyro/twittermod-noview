.class public final Lxvo$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxvo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxvo$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lxvo;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lxvo$a$a;


# instance fields
.field public a:Lcom/twitter/util/user/UserIdentifier;

.field public b:Laca;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldba;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ldba;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxvo$a$a;

    invoke-direct {v0}, Lxvo$a$a;-><init>()V

    sput-object v0, Lxvo$a;->Companion:Lxvo$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lxvo$a;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method

.method public constructor <init>(Lxvo;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Loii;-><init>()V

    .line 4
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iget-object v0, p1, Lxvo;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lxvo$a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iget-object v0, p1, Lxvo;->c:Ljava/lang/String;

    iput-object v0, p0, Lxvo$a;->c:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lxvo;->d:Ljava/util/Set;

    iput-object v0, p0, Lxvo$a;->d:Ljava/util/Set;

    .line 8
    iget-object v0, p1, Lxvo;->b:Laca;

    iput-object v0, p0, Lxvo$a;->b:Laca;

    .line 9
    iget-object v0, p1, Lxvo;->e:Ljava/util/Map;

    iput-object v0, p0, Lxvo$a;->e:Ljava/util/Map;

    .line 10
    iget-object p1, p1, Lxvo;->f:Ljava/util/Map;

    iput-object p1, p0, Lxvo$a;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lxvo;

    .line 2
    iget-object v1, p0, Lxvo$a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iget-object v2, p0, Lxvo$a;->b:Laca;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lxvo$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v3, v0

    .line 5
    iget-object v0, p0, Lxvo$a;->d:Ljava/util/Set;

    if-nez v0, :cond_1

    sget-object v0, Lxk9;->E0:Lxk9;

    :cond_1
    move-object v4, v0

    .line 6
    iget-object v0, p0, Lxvo$a;->e:Ljava/util/Map;

    if-nez v0, :cond_2

    sget-object v0, Lsk9;->E0:Lsk9;

    :cond_2
    move-object v5, v0

    .line 7
    iget-object v0, p0, Lxvo$a;->g:Ljava/util/Map;

    if-nez v0, :cond_3

    sget-object v0, Lsk9;->E0:Lsk9;

    :cond_3
    move-object v6, v0

    const/4 v7, 0x0

    move-object v0, v8

    .line 8
    invoke-direct/range {v0 .. v7}, Lxvo;-><init>(Lcom/twitter/util/user/UserIdentifier;Laca;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxvo$a;->b:Laca;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Laca$a;

    invoke-direct {v0}, Laca$a;-><init>()V

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laca;

    iput-object v0, p0, Lxvo$a;->b:Laca;

    .line 3
    :cond_0
    iget-object v0, p0, Lxvo$a;->e:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lsvc;->E0:Lsvc$b;

    sget v1, Leji;->a:I

    .line 5
    iput-object v0, p0, Lxvo$a;->e:Ljava/util/Map;

    .line 6
    :cond_1
    iget-object v0, p0, Lxvo$a;->g:Ljava/util/Map;

    if-nez v0, :cond_7

    .line 7
    sget-object v0, Lxvo$a;->Companion:Lxvo$a$a;

    iget-object v1, p0, Lxvo$a;->f:Ljava/util/Map;

    iget-object v2, p0, Lxvo$a;->e:Ljava/util/Map;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Lfl4;->v(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lsvc;->E0:Lsvc$b;

    sget v1, Leji;->a:I

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    .line 12
    new-instance v3, Lb0g$a;

    invoke-direct {v3, v0}, Lb0g$a;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 16
    new-instance v6, Llze$c;

    invoke-direct {v6, v5}, Llze$c;-><init>(I)V

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 18
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 19
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 22
    :goto_2
    iput-object v0, p0, Lxvo$a;->g:Ljava/util/Map;

    :cond_7
    return-void
.end method

.method public final o(Lcom/twitter/util/user/UserIdentifier;)Lxvo$a;
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxvo$a;->a:Lcom/twitter/util/user/UserIdentifier;

    return-object p0
.end method
