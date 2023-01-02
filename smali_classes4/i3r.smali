.class public final Li3r;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lrtq;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ld3r;


# direct methods
.method public constructor <init>(Ld3r;)V
    .locals 0

    iput-object p1, p0, Li3r;->E0:Ld3r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrtq;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li3r;->E0:Ld3r;

    .line 4
    invoke-virtual {v0}, Ld3r;->a()Lcom/twitter/iap/ui/InAppPurchaseProductButton;

    move-result-object v0

    .line 5
    iget-object p1, p1, Lrtq;->g:Lyek;

    .line 6
    invoke-virtual {v0, p1}, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->setProductButtonState(Lyek;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
