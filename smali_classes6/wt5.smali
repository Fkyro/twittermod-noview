.class public final Lwt5;
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


# instance fields
.field public final synthetic E0:[Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx9b<",
            "TT;",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lx9b<",
            "-TT;+",
            "Ljava/lang/Comparable<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lwt5;->E0:[Lx9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwt5;->E0:[Lx9b;

    .line 2
    invoke-static {p1, p2, v0}, Lhky;->C(Ljava/lang/Object;Ljava/lang/Object;[Lx9b;)I

    move-result p1

    return p1
.end method
