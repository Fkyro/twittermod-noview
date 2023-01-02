.class public final Ldag$a;
.super Lntu$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lntu$a<",
        "Ldag;",
        "Ldag$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb7r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0, v1}, Lntu$a;-><init>(Lwd8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object v1, p0, Ldag$a;->b:Ljava/lang/Integer;

    .line 3
    iput-object v1, p0, Ldag$a;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p2, p1, p2}, Lntu$a;-><init>(Lwd8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p2, p0, Ldag$a;->b:Ljava/lang/Integer;

    .line 6
    iput-object p2, p0, Ldag$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ldag;

    iget-object v1, p0, Ldag$a;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldag$a;->c:Ljava/util/List;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v3, p0, Lntu$a;->a:Lwd8;

    .line 3
    invoke-direct {v0, v1, v2, v3}, Ldag;-><init>(ILjava/util/List;Lwd8;)V

    return-object v0
.end method

.method public final l()Z
    .locals 4

    iget-object v0, p0, Ldag$a;->c:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
