.class public final Lcom/twitter/rooms/cards/view/h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lj2q;",
        "Lj2q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lj2q;


# direct methods
.method public constructor <init>(Lj2q;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/h;->E0:Lj2q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lj2q;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/rooms/cards/view/h;->E0:Lj2q;

    check-cast p1, Lj2q$h;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/16 v2, 0x7eff

    invoke-static {p1, v0, v1, v2}, Lj2q$h;->m(Lj2q$h;Ljava/lang/String;II)Lj2q$h;

    move-result-object p1

    return-object p1
.end method
