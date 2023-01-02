.class public final Lwuk;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lj1u;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzuk;


# direct methods
.method public constructor <init>(Lzuk;)V
    .locals 0

    iput-object p1, p0, Lwuk;->E0:Lzuk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lj1u;

    .line 2
    iget v0, p1, Lj1u;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, La3g;

    iget-object v1, p0, Lwuk;->E0:Lzuk;

    invoke-virtual {v1}, Lcau;->b0()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, La3g;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f131d79

    .line 5
    invoke-virtual {v0, v1}, La3g;->s(I)La3g;

    const v1, 0x7f131d76

    .line 6
    invoke-virtual {v0, v1}, La3g;->m(I)La3g;

    const v1, 0x7f131d78

    .line 7
    iget-object v3, p0, Lwuk;->E0:Lzuk;

    new-instance v4, Lvuk;

    invoke-direct {v4, v3, p1, v2}, Lvuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v4}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    const p1, 0x7f131d77

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, La3g;->n(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    .line 9
    invoke-virtual {v0}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lwuk;->E0:Lzuk;

    .line 11
    iget-object v0, v0, Lzuk;->n1:Ltr1;

    .line 12
    new-instance v1, Levk;

    .line 13
    iget-object p1, p1, Lj1u;->b:Lozt;

    .line 14
    invoke-direct {v1, p1}, Levk;-><init>(Lozt;)V

    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 15
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
