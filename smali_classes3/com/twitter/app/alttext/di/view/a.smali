.class public final Lcom/twitter/app/alttext/di/view/a;
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
        "Lmz;",
        "Ljava/lang/Object;",
        "Ljz;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lii1;

.field public final synthetic F0:Lno;

.field public final synthetic G0:Lsne;


# direct methods
.method public constructor <init>(Lii1;Lno;Lsne;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/alttext/di/view/a;->E0:Lii1;

    iput-object p2, p0, Lcom/twitter/app/alttext/di/view/a;->F0:Lno;

    iput-object p3, p0, Lcom/twitter/app/alttext/di/view/a;->G0:Lsne;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "rootView"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ldz;

    iget-object v1, p0, Lcom/twitter/app/alttext/di/view/a;->E0:Lii1;

    iget-object v2, p0, Lcom/twitter/app/alttext/di/view/a;->F0:Lno;

    iget-object v3, p0, Lcom/twitter/app/alttext/di/view/a;->G0:Lsne;

    invoke-direct {v0, p1, v1, v2, v3}, Ldz;-><init>(Landroid/view/View;Lii1;Lno;Lsne;)V

    return-object v0
.end method
