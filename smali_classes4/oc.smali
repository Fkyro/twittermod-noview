.class public abstract Loc;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "Res:",
        "Ljava/lang/Object;",
        ">",
        "Lp0m<",
        "TA;",
        "Ly5m<",
        "TRes;",
        "Lv8u;",
        ">;",
        "Lx96<",
        "TA;TRes;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lp0m;-><init>(Lo9c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lj9c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx96;

    invoke-virtual {p0, p1}, Loc;->h(Lx96;)Ly5m;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(Ljava/lang/Object;)Lx96;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lx96<",
            "TA;TRes;>;"
        }
    .end annotation
.end method

.method public abstract h(Lx96;)Ly5m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx96<",
            "TA;TRes;>;)",
            "Ly5m<",
            "TRes;",
            "Lv8u;",
            ">;"
        }
    .end annotation
.end method
