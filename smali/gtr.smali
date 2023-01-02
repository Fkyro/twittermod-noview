.class public final Lgtr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Loek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loek<",
        "Lrl9;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[Lutr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lutr<",
            "Lrl9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lutr;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lutr<",
            "Lrl9;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, [Lutr;

    iput-object p1, p0, Lgtr;->a:[Lutr;

    .line 3
    array-length p1, p1

    if-gtz p1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ltz p1, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "index"

    aput-object v5, v3, v4

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, v3}, Ljpq;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative size: "

    .line 8
    invoke-static {v1, p1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lif6;Lpek;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif6<",
            "Lrl9;",
            ">;",
            "Lpek;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lpek;->l()Lcom/facebook/imagepipeline/request/a;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Lif6;->c(Ljava/lang/Object;I)V

    return-void
.end method
