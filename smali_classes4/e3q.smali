.class public final Le3q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lh4q;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lm2q;


# direct methods
.method public constructor <init>(Lm2q;)V
    .locals 0

    iput-object p1, p0, Le3q;->E0:Lm2q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh4q;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le3q;->E0:Lm2q;

    .line 4
    iget-object v1, v0, Lm2q;->W0:Landroid/view/View;

    if-nez v1, :cond_0

    .line 5
    iget-boolean v1, p1, Lh4q;->p:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lm2q;->V0:Landroid/view/ViewStub;

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lm2q;->W0:Landroid/view/View;

    .line 9
    :cond_0
    iget-object v0, p0, Le3q;->E0:Lm2q;

    .line 10
    iget-object v0, v0, Lm2q;->W0:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-boolean p1, p1, Lh4q;->p:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
