.class public final Lcom/twitter/dm/composer/v2/d$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/dm/composer/v2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Lcom/twitter/dm/composer/v2/DMComposeViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/dm/composer/v2/DMComposeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/dm/composer/v2/d$b;->E0:Lcom/twitter/dm/composer/v2/DMComposeViewModel;

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
    iget-object p1, p0, Lcom/twitter/dm/composer/v2/d$b;->E0:Lcom/twitter/dm/composer/v2/DMComposeViewModel;

    .line 4
    iget-object v1, p1, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->R0:Lgs7;

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v1, Lgs7;->a:Z

    .line 6
    iget-object p1, p1, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->Q0:Lsr7;

    .line 7
    iget-object v1, v0, Ljb7;->c:Lfs7;

    .line 8
    iget-object v1, v1, Lfs7;->a:Ljava/lang/String;

    const-string v3, "query"

    .line 9
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lfs7;

    invoke-direct {v3, v1, v2}, Lfs7;-><init>(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v3, v1}, Lhgu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x17

    .line 11
    invoke-static/range {v0 .. v6}, Ljb7;->l(Ljb7;Ljava/util/List;Ljava/util/Set;Lfs7;ZZI)Ljb7;

    move-result-object p1

    return-object p1
.end method
