.class public final Li7a$a;
.super Lntu$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lntu$a<",
        "Li7a;",
        "Li7a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Integer;

.field public d:Li7a$d;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Li7a$a;-><init>(Ljava/util/List;Ljava/lang/Integer;Li7a$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Li7a$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p2}, Lntu$a;-><init>(Lwd8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p2, p0, Li7a$a;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Li7a$a;->c:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Li7a$a;->d:Li7a$d;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Li7a;

    .line 2
    iget-object v1, p0, Li7a$a;->b:Ljava/util/List;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Li7a$a;->c:Ljava/lang/Integer;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    iget-object v3, p0, Li7a$a;->d:Li7a$d;

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    .line 5
    iget-object v4, p0, Lntu$a;->a:Lwd8;

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Li7a;-><init>(Ljava/util/List;ILi7a$d;Lwd8;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Li7a$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li7a$a;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li7a$a;->d:Li7a$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
