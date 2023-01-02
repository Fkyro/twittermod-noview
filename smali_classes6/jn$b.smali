.class public final Ljn$b;
.super Lr52$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr52$a<",
        "Ljn;",
        "Ljn$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Llze$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llze<",
            "Lbn;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr52$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljn$b;->k:I

    .line 3
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    check-cast v0, Llze$a;

    iput-object v0, p0, Ljn$b;->h:Llze$a;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljn;

    invoke-direct {v0, p0}, Ljn;-><init>(Ljn$b;)V

    return-object v0
.end method

.method public final o(Lbn;)Ljn$b;
    .locals 1

    iget-object v0, p0, Ljn$b;->h:Llze$a;

    invoke-virtual {v0, p1}, Llze;->p(Ljava/lang/Object;)Llze;

    return-object p0
.end method

.method public final p(Ljava/util/List;)Ljn$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbn;",
            ">;)",
            "Ljn$b;"
        }
    .end annotation

    iget-object v0, p0, Ljn$b;->h:Llze$a;

    invoke-virtual {v0, p1}, Llze;->q(Ljava/lang/Iterable;)Llze;

    return-object p0
.end method
