.class public final Lytl;
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lf7i;

    .line 2
    iget-object p1, p1, Lf7i;->K:Ly9i;

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Ly9i;->b:Lz9i;

    iget-wide v0, p1, Lz9i;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    check-cast p2, Lf7i;

    .line 4
    iget-object p2, p2, Lf7i;->K:Ly9i;

    invoke-static {p2}, Lahd;->c(Ljava/lang/Object;)V

    iget-object p2, p2, Ly9i;->b:Lz9i;

    iget-wide v0, p2, Lz9i;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lhky;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
