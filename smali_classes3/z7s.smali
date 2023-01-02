.class public final Lz7s;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf2s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ltr;

.field public final c:I

.field public final d:Ln9r;


# direct methods
.method public constructor <init>(Ljava/util/List;Ltr;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf2s;",
            ">;",
            "Ltr;",
            "I)V"
        }
    .end annotation

    const-string v0, "nonAds"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz7s;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lz7s;->b:Ltr;

    .line 4
    iput p3, p0, Lz7s;->c:I

    .line 5
    new-instance p1, Lz7s$a;

    invoke-direct {p1, p0}, Lz7s$a;-><init>(Lz7s;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lz7s;->d:Ln9r;

    return-void
.end method
