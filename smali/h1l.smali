.class public abstract Lh1l;
.super Lq86;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq86<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lu9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "defaultFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq86;-><init>(Lu9b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lj1l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lj1l<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lj1l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj1l;-><init>(Lq86;Ljava/lang/Object;Z)V

    return-object v0
.end method
