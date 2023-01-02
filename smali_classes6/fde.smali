.class public final Lfde;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lpi6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lede;


# direct methods
.method public constructor <init>(Lede;)V
    .locals 0

    iput-object p1, p0, Lfde;->E0:Lede;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lpi6;->Companion:Lpi6$a;

    iget-object v1, p0, Lfde;->E0:Lede;

    .line 2
    iget-object v2, v1, Lede;->E0:Landroid/view/LayoutInflater;

    .line 3
    iget v3, v1, Lede;->F0:I

    .line 4
    iget-object v1, v1, Lede;->G0:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "inflater.inflate(layoutResId, rootViewGroup)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpi6$a;->a(Landroid/view/View;)Lpi6;

    move-result-object v0

    return-object v0
.end method
