.class public final Lh49;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyyq;


# instance fields
.field public final E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li27;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li27;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh49;->E0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(J)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final e(J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Li27;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lh49;->E0:Ljava/util/List;

    return-object p1
.end method

.method public final f(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
