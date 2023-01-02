.class public final Lyrc$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyrc;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/p;Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaExplorerActivityContentViewArgs;)V
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
.field public final synthetic E0:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    iput-object p1, p0, Lyrc$b;->E0:Landroid/view/LayoutInflater;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpi6;->Companion:Lpi6$a;

    iget-object v1, p0, Lyrc$b;->E0:Landroid/view/LayoutInflater;

    const v2, 0x7f0e002d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "inflater.inflate(R.layou\u2026ivity_content_view, null)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpi6$a;->a(Landroid/view/View;)Lpi6;

    move-result-object v0

    return-object v0
.end method
