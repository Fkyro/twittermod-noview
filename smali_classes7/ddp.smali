.class public final Lddp;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltep;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lycp;


# direct methods
.method public constructor <init>(Lycp;)V
    .locals 0

    iput-object p1, p0, Lddp;->E0:Lycp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ltep;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Ltep;->i:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lddp;->E0:Lycp;

    .line 5
    iget-object v0, v0, Lycp;->K0:Lr74;

    .line 6
    iget-object v1, v0, Lr74;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0xa

    const-string v4, "clear_data"

    invoke-static {v1, v4, v2, v3}, Lhky;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr74;->a(Lst9;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lddp;->E0:Lycp;

    .line 8
    iget-object v0, v0, Lycp;->X0:Landroid/view/View;

    const-string v1, "clearDataTextButton"

    .line 9
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean p1, p1, Ltep;->i:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
