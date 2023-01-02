.class public final Ljg7$b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg7$b;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljg7$b;


# direct methods
.method public constructor <init>(Ljg7$b;)V
    .locals 0

    iput-object p1, p0, Ljg7$b$a;->E0:Ljg7$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ljg7$b$a;->E0:Ljg7$b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lka4;

    sget-object v1, Lst9;->Companion:Lst9$a;

    .line 4
    sget-object v2, Ljg7;->f:Lzs9;

    const-string v3, "click"

    .line 5
    invoke-virtual {v1, v2, v3}, Lst9$a;->c(Lys9;Ljava/lang/String;)Lst9;

    move-result-object v1

    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 6
    invoke-static {}, Lpex;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lmzc;->G0:Lmzc;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lmzc;->F0:Lmzc;

    .line 9
    :goto_0
    iget-object v1, p0, Ljg7$b$a;->E0:Ljg7$b;

    .line 10
    iget-object v1, v1, Lg78;->E0:Landroid/view/View;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    sget-object v2, Lpg7;->Companion:Lpg7$a;

    invoke-virtual {v2}, Lpg7$a;->a()Lpg7;

    move-result-object v2

    iget-object v3, p0, Ljg7$b$a;->E0:Ljg7$b;

    .line 13
    iget-object v3, v3, Lg78;->E0:Landroid/view/View;

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "heldView.context"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v0}, Lpg7;->f(Landroid/content/Context;Lmzc;)Landroid/content/Intent;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
