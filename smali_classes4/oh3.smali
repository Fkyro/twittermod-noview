.class public final Loh3;
.super Lqjo;
.source "Twttr"


# static fields
.field public static final l:Loh3;


# instance fields
.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqjo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loh3;

    .line 2
    sget-object v1, Lovc;->F0:Lovc$b;

    sget v2, Leji;->a:I

    const-string v2, ""

    .line 3
    invoke-direct {v0, v2, v1}, Loh3;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    sput-object v0, Loh3;->l:Loh3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lqjo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lqjo$a;->J0:Lqjo$a;

    const-string v1, ""

    invoke-direct {p0, v0, p1, v1}, Lqjo;-><init>(Lqjo$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Llze;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Loh3;->k:Ljava/util/List;

    return-void
.end method
