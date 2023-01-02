.class public final Ledc;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lsqc;

.field public final b:Lsqc;

.field public c:Lchc;

.field public d:Lmhc;

.field public final e:Lshc;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsqc;Lsqc;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ledc;->a:Lsqc;

    .line 3
    iput-object p3, p0, Ledc;->b:Lsqc;

    .line 4
    new-instance v3, Lshc;

    invoke-direct {v3}, Lshc;-><init>()V

    iput-object v3, p0, Ledc;->e:Lshc;

    .line 5
    new-instance v0, Lchc;

    .line 6
    new-instance v1, Lddc;

    invoke-direct {v1}, Lddc;-><init>()V

    .line 7
    invoke-direct {v0, v1, p2}, Lchc;-><init>(Ljhc;Lsqc;)V

    iput-object v0, p0, Ledc;->c:Lchc;

    .line 8
    invoke-virtual {v0, p1}, Lchc;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    new-instance p1, Lmhc;

    .line 10
    iget-object v1, p0, Ledc;->c:Lchc;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 11
    new-instance v2, Lvxf;

    .line 12
    new-instance v4, Luhc;

    invoke-direct {v4, v0, v0}, Luhc;-><init>(Lorg/webrtc/SurfaceViewRenderer;Landroid/view/TextureView;)V

    .line 13
    invoke-direct {v2, v4, v0, p3, p2}, Lvxf;-><init>(Luhc;Landroid/view/ViewStub;Lsqc;Lsqc;)V

    const/4 v4, 0x0

    .line 14
    sget-object p2, Lmhc$b;->Companion:Lmhc$b$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lmhc$b$a;->b:Lmhc$b$a$a;

    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lmhc;-><init>(Lchc;Lvxf;Lshc;Lzf2;Lmhc$b;)V

    iput-object p1, p0, Ledc;->d:Lmhc;

    return-void

    :cond_0
    const-string p1, "hydraStreamContainerViewModule"

    .line 16
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v0
.end method
