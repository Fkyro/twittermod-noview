.class public final Lcom/twitter/rooms/ui/utils/profile/di/a;
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
        "Ly7n;",
        "Lq6n;",
        "Ln6n;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lr6n$a;


# direct methods
.method public constructor <init>(Lr6n$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/di/a;->E0:Lr6n$a;

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
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/profile/di/a;->E0:Lr6n$a;

    invoke-interface {v0, p1}, Lr6n$a;->a(Landroid/view/View;)Lr6n;

    move-result-object p1

    return-object p1
.end method
