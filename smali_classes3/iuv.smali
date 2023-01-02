.class public final Liuv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lar8$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh4b;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, La3g;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, La3g;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f1301db

    .line 3
    invoke-virtual {v0, p1}, La3g;->s(I)La3g;

    const p1, 0x7f1301da

    .line 4
    invoke-virtual {v0, p1}, La3g;->m(I)La3g;

    const p1, 0x7f130472

    .line 5
    invoke-virtual {v0, p1, p2}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    const v0, 0x7f130ed8

    .line 6
    invoke-virtual {p1, v0, p2}, La3g;->n(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    .line 7
    iget-object p2, p1, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-boolean v1, p2, Landroidx/appcompat/app/AlertController$b;->n:Z

    .line 8
    invoke-virtual {p1}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
