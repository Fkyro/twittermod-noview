.class public final Ljnd;
.super Lid;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lid<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic G0:Ljava/util/Iterator;

.field public final synthetic H0:Lj7k;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lj7k;)V
    .locals 0

    iput-object p1, p0, Ljnd;->G0:Ljava/util/Iterator;

    iput-object p2, p0, Ljnd;->H0:Lj7k;

    invoke-direct {p0}, Lid;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Ljnd;->G0:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ljnd;->G0:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ljnd;->H0:Lj7k;

    invoke-interface {v1, v0}, Lj7k;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lid;->E0:I

    const/4 v0, 0x0

    return-object v0
.end method
