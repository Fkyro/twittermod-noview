.class public final Lcom/twitter/dm/composer/v2/DMComposeViewModel$c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/dm/composer/v2/DMComposeViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljb7;",
        "Ljb7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsto<",
            "Lcs7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsto<",
            "+",
            "Lcs7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/dm/composer/v2/DMComposeViewModel$c$a;->E0:Lsto;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Ljb7;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, v0, Ljb7;->d:Z

    const-string v1, "selections"

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/twitter/dm/composer/v2/DMComposeViewModel$c$a;->E0:Lsto;

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lfuo;->f0(Lsto;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkg1;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcs7$b;->b:Lcs7$b;

    .line 7
    invoke-static {p1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lcom/twitter/dm/composer/v2/DMComposeViewModel$c$a;->E0:Lsto;

    invoke-static {v2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lml4;->l1(Ljava/util/Collection;Lsto;)Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    .line 9
    invoke-static/range {v0 .. v6}, Ljb7;->l(Ljb7;Ljava/util/List;Ljava/util/Set;Lfs7;ZZI)Ljb7;

    move-result-object p1

    return-object p1
.end method
