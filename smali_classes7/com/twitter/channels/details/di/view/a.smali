.class public final Lcom/twitter/channels/details/di/view/a;
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
        "Lf5h;",
        "Ld5h;",
        "Lc5h;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lkn3;


# direct methods
.method public constructor <init>(Lkn3;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/channels/details/di/view/a;->E0:Lkn3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/channels/details/di/view/a;->E0:Lkn3;

    return-object p1
.end method
