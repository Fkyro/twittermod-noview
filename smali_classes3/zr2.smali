.class public final Lzr2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lfr2;

    .line 2
    iget-object p1, p1, Lfr2;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    .line 3
    invoke-virtual {p1}, Lcom/twitter/profilemodules/model/business/Weekday;->mondayFirstSortOrder()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    check-cast p2, Lfr2;

    .line 5
    iget-object p2, p2, Lfr2;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    .line 6
    invoke-virtual {p2}, Lcom/twitter/profilemodules/model/business/Weekday;->mondayFirstSortOrder()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lhky;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
