.class public final Lbua;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llxt;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx9l;


# direct methods
.method public constructor <init>(Lx9l;)V
    .locals 0

    iput-object p1, p0, Lbua;->E0:Lx9l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Llxt;

    .line 2
    invoke-virtual {p1}, Llxt;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Llxt;->f:Lpst;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lpst;->o:Lwou;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lbua;->E0:Lx9l;

    .line 6
    iget-object p1, p1, Lx9l;->E0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lbua;->E0:Lx9l;

    .line 8
    iget-object p1, p1, Lx9l;->E0:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
