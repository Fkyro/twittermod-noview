.class public final Lzjr;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "Lxnr;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyjr;


# direct methods
.method public constructor <init>(Lyjr;)V
    .locals 0

    iput-object p1, p0, Lzjr;->E0:Lyjr;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzjr;->E0:Lyjr;

    .line 4
    iget-object v0, v0, Lyjr;->E0:Loor;

    .line 5
    iget-object v0, v0, Loor;->f:Lxnr;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
