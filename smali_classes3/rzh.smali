.class public final Lrzh;
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
        "Lqzh;",
        "Ljava/lang/Object;",
        "Lhzh;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lizh;


# direct methods
.method public constructor <init>(Lizh;)V
    .locals 0

    iput-object p1, p0, Lrzh;->E0:Lizh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lpzh;

    iget-object v1, p0, Lrzh;->E0:Lizh;

    invoke-direct {v0, p1, v1}, Lpzh;-><init>(Landroid/view/View;Lizh;)V

    return-object v0
.end method
