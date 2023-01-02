.class public final Llze$b;
.super Llze$a;
.source "Twttr"

# interfaces
.implements Lgyp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llze$a<",
        "TT;>;",
        "Lgyp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final H0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llze$a;-><init>()V

    .line 2
    iput-object p1, p0, Llze$b;->H0:Ljava/util/Comparator;

    const/4 p1, 0x1

    if-le p2, p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Llze$b;->F(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 1

    iget-object v0, p0, Llze$b;->H0:Ljava/util/Comparator;

    invoke-static {v0, p1}, Lr8h;->b(Ljava/util/Comparator;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Llze$a;->G0:Ljava/util/ArrayList;

    return-void
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Llze$b;->H0:Ljava/util/Comparator;

    return-object v0
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
