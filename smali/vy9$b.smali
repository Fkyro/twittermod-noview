.class public final Lvy9$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyyq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvy9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final E0:J

.field public final F0:Lmvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvc<",
            "Li27;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLmvc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lmvc<",
            "Li27;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lvy9$b;->E0:J

    .line 3
    iput-object p3, p0, Lvy9$b;->F0:Lmvc;

    return-void
.end method


# virtual methods
.method public final b(J)I
    .locals 3

    iget-wide v0, p0, Lvy9$b;->E0:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final e(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Li27;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lvy9$b;->E0:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p1, p0, Lvy9$b;->F0:Lmvc;

    goto :goto_0

    :cond_0
    sget-object p1, Lmvc;->F0:Lmvc$b;

    .line 2
    sget-object p1, Lfol;->I0:Lfol;

    :goto_0
    return-object p1
.end method

.method public final f(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lyzh;->r(Z)V

    .line 2
    iget-wide v0, p0, Lvy9$b;->E0:J

    return-wide v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
