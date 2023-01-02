.class public final Ly42;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lv42;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lw42;",
            ">;",
            "Ly7a<",
            "Landroid/content/Context;",
            "Lw42;",
            "Lz42;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lw42;

.field public final e:Ln9r;

.field public final f:Ln9r;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lv42;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lv42;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lw42;",
            ">;+",
            "Ly7a<",
            "Landroid/content/Context;",
            "Lw42;",
            "Lz42;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentDelegate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly42;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ly42;->b:Lv42;

    .line 4
    iput-object p3, p0, Ly42;->c:Ljava/util/Map;

    .line 5
    new-instance p1, Ly42$b;

    invoke-direct {p1, p0}, Ly42$b;-><init>(Ly42;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Ly42;->e:Ln9r;

    .line 6
    new-instance p1, Ly42$a;

    invoke-direct {p1, p0}, Ly42$a;-><init>(Ly42;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Ly42;->f:Ln9r;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Ly42;->f:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final b()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Ly42;->e:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method
