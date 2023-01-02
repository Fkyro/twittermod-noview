.class public final Lrcn;
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
        "Lpcn;",
        "Lobn;",
        "Lmbn;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnbn;


# direct methods
.method public constructor <init>(Lnbn;)V
    .locals 0

    iput-object p1, p0, Lrcn;->E0:Lnbn;

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
    new-instance v0, Lsbn;

    .line 4
    iget-object v1, p0, Lrcn;->E0:Lnbn;

    .line 5
    invoke-direct {v0, p1, v1}, Lsbn;-><init>(Landroid/view/View;Lnbn;)V

    return-object v0
.end method
