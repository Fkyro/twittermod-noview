.class public final synthetic Lsxf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic E0:Lvxf;


# direct methods
.method public synthetic constructor <init>(Lvxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxf;->E0:Lvxf;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lsxf;->E0:Lvxf;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b07d0

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lvxf;->g:Landroid/widget/ImageView;

    const v0, 0x7f0b07d1

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lvxf;->h:Landroid/view/View;

    const v0, 0x7f0b07d3

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    iput-object p2, p1, Lvxf;->i:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    return-void
.end method
