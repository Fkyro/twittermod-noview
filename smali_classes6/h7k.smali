.class public final Lh7k;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lbhu;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbhu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 4
    sget-object v1, Lnk9;->E0:Lnk9;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lh7k;->a:Lbhu;

    .line 7
    iput-object v1, p0, Lh7k;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lbhu;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhu;",
            "Ljava/util/List<",
            "Lbhu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh7k;->a:Lbhu;

    .line 3
    iput-object p2, p0, Lh7k;->b:Ljava/util/List;

    return-void
.end method
