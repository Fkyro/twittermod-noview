.class public final Lnju$d;
.super Lnju$a;
.source "Twttr"

# interfaces
.implements Lkaa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lnju$a<",
        "Liaa<",
        "TR;>;>;",
        "Lkaa<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnju;Ljava/lang/String;Ld1t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld1t<",
            "Liaa<",
            "TT;>;",
            "Liaa<",
            "TR;>;>;)V"
        }
    .end annotation

    new-instance v0, Lnju$e;

    invoke-direct {v0, p3}, Lnju$e;-><init>(Ld1t;)V

    invoke-direct {p0, p1, p2, v0}, Lnju$a;-><init>(Lnju;Ljava/lang/String;Lnju$f;)V

    return-void
.end method
