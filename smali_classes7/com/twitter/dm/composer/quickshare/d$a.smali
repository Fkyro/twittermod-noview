.class public final Lcom/twitter/dm/composer/quickshare/d$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/dm/composer/quickshare/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lp6p;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ls5p$d;

.field public final synthetic F0:Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;


# direct methods
.method public constructor <init>(Ls5p$d;Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/dm/composer/quickshare/d$a;->E0:Ls5p$d;

    iput-object p2, p0, Lcom/twitter/dm/composer/quickshare/d$a;->F0:Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp6p;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lp6p;->b:Ljava/util/Set;

    .line 4
    iget-object v1, p0, Lcom/twitter/dm/composer/quickshare/d$a;->E0:Ls5p$d;

    .line 5
    iget-object v1, v1, Ls5p$d;->a:Lor7;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/twitter/dm/composer/quickshare/d$a;->F0:Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;

    .line 8
    iget-object v0, v0, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;->P0:Lsr7;

    .line 9
    iget-object p1, p1, Lp6p;->b:Ljava/util/Set;

    .line 10
    iget-object v1, p0, Lcom/twitter/dm/composer/quickshare/d$a;->E0:Ls5p$d;

    .line 11
    iget-object v1, v1, Ls5p$d;->a:Lor7;

    .line 12
    invoke-static {p1, v1}, Lpxo;->F(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhgu;->a(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/twitter/dm/composer/quickshare/d$a;->F0:Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;

    .line 14
    iget-object v0, v0, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;->P0:Lsr7;

    .line 15
    iget-object p1, p1, Lp6p;->b:Ljava/util/Set;

    .line 16
    iget-object v1, p0, Lcom/twitter/dm/composer/quickshare/d$a;->E0:Ls5p$d;

    .line 17
    iget-object v1, v1, Ls5p$d;->a:Lor7;

    .line 18
    invoke-static {p1, v1}, Lpxo;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhgu;->a(Ljava/lang/Iterable;)V

    .line 19
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
