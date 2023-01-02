.class public final Lql7;
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
.field public final synthetic E0:Lmk7;


# direct methods
.method public constructor <init>(Lmk7;)V
    .locals 0

    iput-object p1, p0, Lql7;->E0:Lmk7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Ltp7;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lql7;->E0:Lmk7;

    check-cast p1, Lmk7$c;

    .line 4
    iget-object v2, p1, Lmk7$c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Ltp7;->l(Ltp7;ILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ltp7;

    move-result-object p1

    return-object p1
.end method
