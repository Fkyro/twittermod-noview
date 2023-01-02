.class public final Lwls;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrls;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwls;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwls;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lvls;Lx9b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvls;",
            "Lx9b<",
            "-",
            "Luls;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwls;->b:Ljava/util/ArrayList;

    new-instance v1, Luls;

    iget-object v2, p0, Lwls;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, p1}, Luls;-><init>(Lcom/twitter/util/user/UserIdentifier;Lvls;)V

    invoke-interface {p2, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p1, Lrls;

    iget-object p2, v1, Luls;->b:Lvls;

    iget-object v1, v1, Luls;->c:Ljava/util/ArrayList;

    invoke-direct {p1, p2, v1}, Lrls;-><init>(Lvls;Ljava/util/List;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
