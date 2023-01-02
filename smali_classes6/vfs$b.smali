.class public final Lvfs$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvfs;->a(Ldfw;Lufs;Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldfw;


# direct methods
.method public constructor <init>(Ldfw;)V
    .locals 0

    iput-object p1, p0, Lvfs$b;->E0:Ldfw;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e06c4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lvfs$b;->E0:Ldfw;

    const-string v1, "view"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ldfw;->b(Landroid/view/View;)Lyi6;

    move-result-object p1

    check-cast p1, Ldfw$a;

    .line 5
    iget-object p1, p1, Ldfw$a;->E0:Lpi6;

    .line 6
    invoke-interface {p1}, Lpi6;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
