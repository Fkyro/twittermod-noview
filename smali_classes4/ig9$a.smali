.class public final Lig9$a;
.super Ll94;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig9;->e2(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic K0:Lv9v;

.field public final synthetic L0:Lig9;


# direct methods
.method public constructor <init>(Lig9;Landroid/content/Context;Lv9v;)V
    .locals 0

    iput-object p1, p0, Lig9$a;->L0:Lig9;

    iput-object p3, p0, Lig9$a;->K0:Lv9v;

    invoke-direct {p0, p2}, Ll94;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lig9$a;->L0:Lig9;

    iget-object p1, p1, Lig9;->p2:Lnbs;

    iget-object v0, p0, Lig9$a;->K0:Lv9v;

    iget-object v0, v0, Lv9v;->c:Llbs;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lnbs;->b(Llbs;Lst9;)V

    return-void
.end method
