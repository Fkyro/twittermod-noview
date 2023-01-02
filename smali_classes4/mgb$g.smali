.class public final Lmgb$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmgb;->b(Lfkl;Lu9b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmgb;


# direct methods
.method public constructor <init>(Lmgb;)V
    .locals 0

    iput-object p1, p0, Lmgb$g;->E0:Lmgb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmgb$g;->E0:Lmgb;

    .line 2
    iget-object v0, v0, Lmgb;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0413

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "layoutInflater.inflate(R\u2026ic_components_list, null)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b077e

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    return-object v0
.end method
