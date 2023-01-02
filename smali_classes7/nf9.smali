.class public final Lnf9;
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
        "Lmf9;",
        "Lhf9;",
        "Lgf9;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzxt;


# direct methods
.method public constructor <init>(Lzxt;)V
    .locals 0

    iput-object p1, p0, Lnf9;->E0:Lzxt;

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
    new-instance v0, Lkf9;

    iget-object v1, p0, Lnf9;->E0:Lzxt;

    invoke-direct {v0, p1, v1}, Lkf9;-><init>(Landroid/view/View;Lzxt;)V

    return-object v0
.end method
