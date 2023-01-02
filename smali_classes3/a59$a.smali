.class public final La59$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La59;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Ljava/util/List<",
        "La59;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln49;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Ll49;

.field public d:Lj49;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ll49;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, La59$a;->a:Ljava/util/LinkedList;

    .line 3
    iput-object p1, p0, La59$a;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p2, p0, La59$a;->c:Ll49;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, La59$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    const/16 v3, 0xa

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_4

    .line 3
    new-instance v6, La59;

    iget-object v7, p0, La59$a;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v8, p0, La59$a;->d:Lj49;

    iget-object v9, p0, La59$a;->c:Ll49;

    invoke-direct {v6, v7, v8, v9}, La59;-><init>(Lcom/twitter/util/user/UserIdentifier;Lj49;Ll49;)V

    .line 4
    iget-object v7, p0, La59$a;->a:Ljava/util/LinkedList;

    invoke-interface {v7, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v2, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "Too many sources to prefetch %d, max %d"

    .line 8
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    :goto_2
    iput-object v5, v6, La59;->l1:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v3, 0xa

    if-le v1, v5, :cond_3

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    move v10, v5

    move v5, v3

    move v3, v10

    goto :goto_1

    :cond_4
    return-object v0
.end method
