.class public final Luls;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Lvls;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsls;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lvls;)V
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luls;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Luls;->b:Lvls;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Luls;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ltls;)V
    .locals 3

    iget-object v0, p0, Luls;->c:Ljava/util/ArrayList;

    new-instance v1, Lsls;

    iget-object v2, p0, Luls;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, p1}, Lsls;-><init>(Lcom/twitter/util/user/UserIdentifier;Ltls;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
