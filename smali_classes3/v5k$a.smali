.class public final Lv5k$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5k;-><init>(Landroid/view/LayoutInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lpi6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lv5k;


# direct methods
.method public constructor <init>(Lv5k;)V
    .locals 0

    iput-object p1, p0, Lv5k$a;->E0:Lv5k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lpi6;->Companion:Lpi6$a;

    iget-object v1, p0, Lv5k$a;->E0:Lv5k;

    .line 2
    iget-object v1, v1, Lv5k;->E0:Landroid/view/LayoutInflater;

    const v2, 0x7f0e0211

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "layoutInflater.inflate(R\u2026gment_share, null, false)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpi6$a;->a(Landroid/view/View;)Lpi6;

    move-result-object v0

    return-object v0
.end method
