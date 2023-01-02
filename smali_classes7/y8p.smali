.class public final Ly8p;
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
        "La9p;",
        "Ljava/lang/Object;",
        "Lp8p;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lq8p;


# direct methods
.method public constructor <init>(Lq8p;)V
    .locals 0

    iput-object p1, p0, Ly8p;->E0:Lq8p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lt8p;

    .line 4
    iget-object v1, p0, Ly8p;->E0:Lq8p;

    .line 5
    invoke-direct {v0, p1, v1}, Lt8p;-><init>(Landroid/view/View;Lq8p;)V

    return-object v0
.end method
