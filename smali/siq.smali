.class public final Lsiq;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Z

.field public final b:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lycm;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90<",
            "Ljava/lang/Float;",
            "Lid0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpcd;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lpcd;


# direct methods
.method public constructor <init>(ZLmiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lmiq<",
            "Lycm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lsiq;->a:Z

    .line 3
    iput-object p2, p0, Lsiq;->b:Lmiq;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lyc4;->b(F)Lg90;

    move-result-object p1

    iput-object p1, p0, Lsiq;->c:Lg90;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsiq;->d:Ljava/util/ArrayList;

    return-void
.end method
