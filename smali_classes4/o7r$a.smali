.class public final Lo7r$a;
.super Lntu$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lntu$a<",
        "Lo7r;",
        "Lo7r$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
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
    iput-object v1, p0, Lo7r$a;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, p1, p2, p1}, Lntu$a;-><init>(Lwd8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lo7r$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lo7r;

    iget-object v1, p0, Lo7r$a;->b:Ljava/util/List;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lntu$a;->a:Lwd8;

    .line 3
    invoke-direct {v0, v1, v2}, Lo7r;-><init>(Ljava/util/List;Lwd8;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lo7r$a;->b:Ljava/util/List;

    invoke-static {v0}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
