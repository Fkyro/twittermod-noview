.class public final Lrsg;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIILu9b;Lu9b;Landroid/content/Context;)V
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
    new-instance p1, Lgrl;

    const/4 p2, 0x3

    invoke-direct {p1, p5, p2}, Lgrl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p3, p1}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    .line 6
    new-instance p2, Lfrl;

    const/4 p3, 0x1

    invoke-direct {p2, p6, p3}, Lfrl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4, p2}, La3g;->n(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
