.class public final Lm2d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ll5e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ll2d<",
        "+TT;>;>;",
        "Ll5e;"
    }
.end annotation


# instance fields
.field public final E0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Ljava/util/Iterator<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2d;->E0:Lu9b;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ll2d<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Ln2d;

    iget-object v1, p0, Lm2d;->E0:Lu9b;

    invoke-interface {v1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    invoke-direct {v0, v1}, Ln2d;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
