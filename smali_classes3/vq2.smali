.class public final Lvq2;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILu9b;Lu9b;Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130568

    const v4, 0x7f13056b

    const v5, 0x7f130569

    move-object v1, p0

    move v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lvq2;->b(IIIILu9b;Lu9b;Landroid/content/Context;)V

    return-void
.end method

.method public final b(IIIILu9b;Lu9b;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, La3g;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p7, v1}, La3g;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {v0, p1}, La3g;->s(I)La3g;

    .line 4
    invoke-virtual {v0, p2}, La3g;->m(I)La3g;

    .line 5
    new-instance p1, Ltb6;

    const/4 p2, 0x2

    invoke-direct {p1, p5, p2}, Ltb6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p3, p1}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    .line 6
    new-instance p3, Lc32;

    invoke-direct {p3, p6, p2}, Lc32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4, p3}, La3g;->n(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final c(Lu9b;Lu9b;Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "cancelClickListener"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1305b2

    const v3, 0x7f1305b0

    const v4, 0x7f1305b3

    const v5, 0x7f1305b1

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lvq2;->b(IIIILu9b;Lu9b;Landroid/content/Context;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, La3g;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p2, v1}, La3g;-><init>(Landroid/content/Context;I)V

    .line 3
    iget-object p2, v0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, p2, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    const p1, 0x7f130f19

    const/4 p2, 0x0

    .line 4
    invoke-virtual {v0, p1, p2}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
