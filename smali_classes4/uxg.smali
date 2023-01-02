.class public final Luxg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llh8;


# instance fields
.field public final synthetic E0:Layg;

.field public final synthetic F0:Lbk6;

.field public final synthetic G0:Lh4b;


# direct methods
.method public constructor <init>(Layg;Lbk6;Lh4b;)V
    .locals 0

    iput-object p1, p0, Luxg;->E0:Layg;

    iput-object p2, p0, Luxg;->F0:Lbk6;

    iput-object p3, p0, Luxg;->G0:Lh4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O0(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public final j0(Landroid/app/Dialog;II)V
    .locals 1

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Luxg;->E0:Layg;

    iget-object p2, p0, Luxg;->F0:Lbk6;

    iget-object p3, p0, Luxg;->G0:Lh4b;

    invoke-virtual {p3}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Layg;->a(Lbk6;Landroidx/fragment/app/p;Z)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public final o0(Landroid/app/Dialog;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
