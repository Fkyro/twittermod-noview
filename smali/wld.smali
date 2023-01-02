.class public final Lwld;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldtj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lwld;->a:I

    .line 3
    iput p2, p0, Lwld;->b:I

    .line 4
    sget-object p1, Lrbd;->Companion:Lrbd$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide p1, Lrbd;->b:J

    .line 6
    iput-wide p1, p0, Lwld;->c:J

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwld;->d:Ljava/util/ArrayList;

    return-void
.end method
