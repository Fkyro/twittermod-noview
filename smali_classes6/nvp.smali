.class public final Lnvp;
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
        "Lmvp$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmvp;


# direct methods
.method public constructor <init>(Lmvp;)V
    .locals 0

    iput-object p1, p0, Lnvp;->E0:Lmvp;

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
    new-instance p1, Lmvp$a;

    iget-object v0, p0, Lnvp;->E0:Lmvp;

    .line 4
    iget-object v0, v0, Lmvp;->M0:Lkvp$c;

    .line 5
    invoke-direct {p1, v0}, Lmvp$a;-><init>(Lkvp$c;)V

    return-object p1
.end method
