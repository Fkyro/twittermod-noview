.class public final Lf03$a;
.super Lntu$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lntu$a<",
        "Lf03;",
        "Lf03$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lwz2;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v1, v2}, Lntu$a;-><init>(Lwd8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object v2, p0, Lf03$a;->b:Ljava/util/List;

    .line 3
    iput-boolean v0, p0, Lf03$a;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p3, p2, p3}, Lntu$a;-><init>(Lwd8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p3, p0, Lf03$a;->b:Ljava/util/List;

    .line 6
    iput-boolean p1, p0, Lf03$a;->c:Z

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lf03;

    iget-object v1, p0, Lf03$a;->b:Ljava/util/List;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lf03$a;->c:Z

    .line 2
    iget-object v3, p0, Lntu$a;->a:Lwd8;

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lf03;-><init>(Ljava/util/List;ZLwd8;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lf03$a;->b:Ljava/util/List;

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
