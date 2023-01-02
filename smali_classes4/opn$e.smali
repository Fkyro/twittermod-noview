.class public final Lopn$e;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lopn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, La3g;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, La3g;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f131b00

    .line 3
    invoke-virtual {v0, p1}, La3g;->s(I)La3g;

    const p1, 0x7f131aff

    .line 4
    invoke-virtual {v0, p1}, La3g;->m(I)La3g;

    const p1, 0x104000a

    .line 5
    sget-object v1, Lsca;->H0:Lsca;

    invoke-virtual {v0, p1, v1}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
