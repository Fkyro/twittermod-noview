.class public final Ldh5;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljrp;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvm5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljrp;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljrp;",
            "Ljava/util/List<",
            "Lvm5;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sliceInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityResults"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldh5;->a:Ljrp;

    .line 3
    iput-object p2, p0, Ldh5;->b:Ljava/util/List;

    return-void
.end method
