.class public final Ll1p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth6;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lj90;

.field public final e:Lm90;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lj90;Lm90;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll1p;->c:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Ll1p;->a:Z

    .line 4
    iput-object p3, p0, Ll1p;->b:Landroid/graphics/Path$FillType;

    .line 5
    iput-object p4, p0, Ll1p;->d:Lj90;

    .line 6
    iput-object p5, p0, Ll1p;->e:Lm90;

    .line 7
    iput-boolean p6, p0, Ll1p;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lptf;Lgj1;)Lqg6;
    .locals 1

    new-instance v0, Lmfa;

    invoke-direct {v0, p1, p2, p0}, Lmfa;-><init>(Lptf;Lgj1;Ll1p;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ShapeFill{color=, fillEnabled="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ll1p;->a:Z

    const/16 v2, 0x7d

    .line 3
    invoke-static {v0, v1, v2}, Ldc;->H(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
