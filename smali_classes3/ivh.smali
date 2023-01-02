.class public final Livh;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/view/View;",
        "Ljgw<",
        "-",
        "Llxh;",
        "Ljava/lang/Object;",
        "Louh;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lruh;


# direct methods
.method public constructor <init>(Lruh;)V
    .locals 0

    iput-object p1, p0, Livh;->E0:Lruh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lvwh;

    invoke-direct {v0, p1}, Lvwh;-><init>(Landroid/view/View;)V

    .line 4
    new-instance v1, Lwuh;

    .line 5
    new-instance v2, Lixh;

    invoke-direct {v2, p1, v0}, Lixh;-><init>(Landroid/view/View;Lvwh;)V

    .line 6
    iget-object v0, p0, Livh;->E0:Lruh;

    .line 7
    invoke-direct {v1, p1, v2, v0}, Lwuh;-><init>(Landroid/view/View;Lxuh;Lruh;)V

    return-object v1
.end method
