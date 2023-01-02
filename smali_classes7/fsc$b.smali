.class public final Lfsc$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsc;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/p;Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaPlayerActivityContentViewArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lo1l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfsc;

.field public final synthetic F0:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lfsc;Landroid/view/LayoutInflater;)V
    .locals 0

    iput-object p1, p0, Lfsc$b;->E0:Lfsc;

    iput-object p2, p0, Lfsc$b;->F0:Landroid/view/LayoutInflater;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo1l;->Companion:Lo1l$a;

    .line 2
    iget-object v1, p0, Lfsc$b;->E0:Lfsc;

    .line 3
    iget-object v2, p0, Lfsc$b;->F0:Landroid/view/LayoutInflater;

    const v3, 0x7f0e002d

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v3, "inflater.inflate(R.layou\u2026ivity_content_view, null)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lo1l$a;->b(Lyi6;Landroid/view/View;)Lo1l;

    move-result-object v0

    return-object v0
.end method
