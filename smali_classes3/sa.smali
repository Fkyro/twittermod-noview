.class public final Lsa;
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
        "Lra;",
        "Ld9;",
        "Lt8;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ly8;

.field public final synthetic F0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Lxf6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly8;Ljji;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8;",
            "Ljji<",
            "Lxf6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsa;->E0:Ly8;

    iput-object p2, p0, Lsa;->F0:Ljji;

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
    new-instance v0, Lp9;

    iget-object v1, p0, Lsa;->E0:Ly8;

    iget-object v2, p0, Lsa;->F0:Ljji;

    invoke-direct {v0, p1, v1, v2}, Lp9;-><init>(Landroid/view/View;Ly8;Ljji;)V

    return-object v0
.end method
