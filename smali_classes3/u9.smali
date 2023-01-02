.class public final Lu9;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lra;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp9;


# direct methods
.method public constructor <init>(Lp9;)V
    .locals 0

    iput-object p1, p0, Lu9;->E0:Lp9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lra;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lzkk;->Companion:Lzkk$a;

    invoke-virtual {v0}, Lzkk$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lu9;->E0:Lp9;

    .line 5
    iget-object v0, v0, Lp9;->Q0:Landroidx/constraintlayout/widget/Group;

    const-string v1, "dividerGroup"

    .line 6
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p1, Lra;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 9
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
