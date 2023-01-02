.class public final Lr7n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly7n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lr6n;


# direct methods
.method public constructor <init>(Lr6n;)V
    .locals 0

    iput-object p1, p0, Lr7n;->E0:Lr6n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ly7n;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lr7n;->E0:Lr6n;

    .line 4
    iget-object v0, v0, Lr6n;->L0:Landroid/view/View;

    .line 5
    iget-boolean v1, p1, Ly7n;->t:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lr7n;->E0:Lr6n;

    .line 8
    iget-object v0, v0, Lr6n;->S0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 9
    iget-boolean v1, p1, Ly7n;->t:Z

    if-eqz v1, :cond_1

    .line 10
    iget-boolean p1, p1, Ly7n;->u:Z

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    .line 11
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
