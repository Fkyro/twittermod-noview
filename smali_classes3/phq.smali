.class public final Lphq;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lif3;


# direct methods
.method public constructor <init>(Ldqh;Lcom/twitter/util/user/UserIdentifier;Lif3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lif3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lphq;->a:Ldqh;

    .line 3
    iput-object p2, p0, Lphq;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lphq;->c:Lif3;

    return-void
.end method
