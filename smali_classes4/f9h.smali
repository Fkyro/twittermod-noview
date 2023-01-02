.class public final Lf9h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lpkr;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf9h<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final E0:Le9h;

.field public final F0:Lpkr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9h;Lpkr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9h;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf9h;->E0:Le9h;

    .line 3
    iput-object p2, p0, Lf9h;->F0:Lpkr;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lf9h;

    .line 2
    iget-object v0, p0, Lf9h;->E0:Le9h;

    iget v0, v0, Le9h;->a:I

    iget-object p1, p1, Lf9h;->E0:Le9h;

    iget p1, p1, Le9h;->a:I

    sub-int/2addr v0, p1

    return v0
.end method
