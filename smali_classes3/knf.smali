.class public final Lknf;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvmf;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ltlf;

.field public final c:Lvmf;


# direct methods
.method public constructor <init>(Ljava/util/List;Ltlf;Lvmf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvmf;",
            ">;",
            "Ltlf;",
            "Lvmf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lknf;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lknf;->b:Ltlf;

    .line 4
    iput-object p3, p0, Lknf;->c:Lvmf;

    return-void
.end method
