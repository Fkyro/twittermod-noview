.class public final Lg2s;
.super Lqkb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqkb;"
    }
.end annotation


# instance fields
.field public final H0:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpcu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvav;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqkb;-><init>(Lvav;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lr8h;->a(I)Ljava/util/List;

    move-result-object p1

    .line 3
    check-cast p1, Lr8h$a;

    iput-object p1, p0, Lg2s;->H0:Lr8h$a;

    return-void
.end method
