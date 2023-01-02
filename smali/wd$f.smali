.class public final Lwd$f;
.super Lwd$j;
.source "Twttr"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwd<",
        "TK;TV;>.j;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwd;Ljava/lang/Object;Ljava/util/List;Lwd$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lwd<",
            "TK;TV;>.i;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lwd$j;-><init>(Lwd;Ljava/lang/Object;Ljava/util/List;Lwd$i;)V

    return-void
.end method
