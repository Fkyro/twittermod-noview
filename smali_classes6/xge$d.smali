.class public final Lxge$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxge;->y()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    check-cast p1, Lx54;

    .line 2
    invoke-static {p1}, Lrc8;->g(Lmy7;)Lz3b;

    move-result-object p1

    invoke-virtual {p1}, Lz3b;->b()Ljava/lang/String;

    move-result-object p1

    .line 3
    check-cast p2, Lx54;

    .line 4
    invoke-static {p2}, Lrc8;->g(Lmy7;)Lz3b;

    move-result-object p2

    invoke-virtual {p2}, Lz3b;->b()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lhky;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
