.class public final Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljq7;",
        "Ljq7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsh7;


# direct methods
.method public constructor <init>(Lsh7;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$b$a;->E0:Lsh7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljq7;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$b$a;->E0:Lsh7;

    .line 4
    iget-object v0, v0, Lsh7;->c:Ljava/util/List;

    .line 5
    invoke-static {v0}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 6
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    sget-object v2, Lmm7$b$b;->a:Lmm7$b$b;

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$b$a;->E0:Lsh7;

    .line 9
    iget-object v1, v1, Lsh7;->b:Lwq7;

    const/4 v2, 0x5

    .line 10
    invoke-static {p1, v1, v3, v0, v2}, Ljq7;->l(Ljq7;Lwq7;ZLjava/util/List;I)Ljq7;

    move-result-object p1

    return-object p1
.end method
