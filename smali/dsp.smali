.class public final Ldsp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm86;
.implements Ljava/lang/Iterable;
.implements Ll5e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm86;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Ll5e;"
    }
.end annotation


# instance fields
.field public final E0:Lcsp;

.field public final F0:I

.field public final G0:I


# direct methods
.method public constructor <init>(Lcsp;II)V
    .locals 1

    const-string v0, "table"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldsp;->E0:Lcsp;

    .line 3
    iput p2, p0, Ldsp;->F0:I

    .line 4
    iput p3, p0, Ldsp;->G0:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldsp;->E0:Lcsp;

    .line 2
    iget v1, v0, Lcsp;->K0:I

    .line 3
    iget v2, p0, Ldsp;->G0:I

    if-ne v1, v2, :cond_0

    .line 4
    new-instance v1, Ljqb;

    .line 5
    iget v2, p0, Ldsp;->F0:I

    add-int/lit8 v3, v2, 0x1

    .line 6
    iget-object v4, v0, Lcsp;->E0:[I

    .line 7
    invoke-static {v4, v2}, Luhr;->g([II)I

    move-result v4

    add-int/2addr v4, v2

    .line 8
    invoke-direct {v1, v0, v3, v4}, Ljqb;-><init>(Lcsp;II)V

    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
