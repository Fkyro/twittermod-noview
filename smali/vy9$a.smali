.class public final Lvy9$a;
.super Lczq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy9;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I0:Lvy9;


# direct methods
.method public constructor <init>(Lvy9;)V
    .locals 0

    iput-object p1, p0, Lvy9$a;->I0:Lvy9;

    invoke-direct {p0}, Lczq;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvy9$a;->I0:Lvy9;

    .line 2
    iget-object v1, v0, Lvy9;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lyzh;->C(Z)V

    .line 3
    iget-object v1, v0, Lvy9;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lyzh;->r(Z)V

    .line 4
    invoke-virtual {p0}, Lczq;->t()V

    .line 5
    iget-object v0, v0, Lvy9;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method
