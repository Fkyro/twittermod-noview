.class public final Lol7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltp7;",
        "Ltp7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ltp7;


# direct methods
.method public constructor <init>(Ltp7;)V
    .locals 0

    iput-object p1, p0, Lol7;->E0:Ltp7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ltp7;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lol7;->E0:Ltp7;

    const-string v0, "newState"

    invoke-static {v1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltp7;->o()Ljava/util/List;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ltp7;->l(Ltp7;ILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ltp7;

    move-result-object p1

    return-object p1
.end method
