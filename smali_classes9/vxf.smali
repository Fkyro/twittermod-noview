.class public final Lvxf;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Luhc;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lsqc;

.field public final d:Lsqc;

.field public final e:Lp76;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/View;

.field public i:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luhc;Landroid/view/ViewStub;Lsqc;Lsqc;)V
    .locals 1

    const-string v0, "mainSurface"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundImageUrlLoader"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarImageUrlLoader"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvxf;->a:Luhc;

    .line 3
    iput-object p2, p0, Lvxf;->b:Landroid/view/ViewStub;

    .line 4
    iput-object p3, p0, Lvxf;->c:Lsqc;

    .line 5
    iput-object p4, p0, Lvxf;->d:Lsqc;

    .line 6
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lvxf;->e:Lp76;

    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Lsxf;

    invoke-direct {p1, p0}, Lsxf;-><init>(Lvxf;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lvxf;->i:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->setAudioLevel(F)V

    :goto_0
    return-void
.end method
