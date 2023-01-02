.class public final Lzrn;
.super Lful;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lful<",
        "Ljava/util/List<",
        "+",
        "Llqn;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final F0:Lkpn;


# direct methods
.method public constructor <init>(Lkpn;)V
    .locals 2

    const-string v0, "roomTaggedTopicsDispatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lful;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lzrn;->F0:Lkpn;

    .line 3
    sget-object p1, Lnk9;->E0:Lnk9;

    invoke-virtual {p0, p1}, Lful;->a(Ljava/lang/Object;)V

    return-void
.end method
