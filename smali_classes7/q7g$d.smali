.class public final Lq7g$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7g;-><init>(Landroid/content/Context;Le11;Lut9;Li11$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/view/KeyEvent;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Le11;

.field public final synthetic F0:Landroid/content/Context;

.field public final synthetic G0:Li11$a;


# direct methods
.method public constructor <init>(Le11;Landroid/content/Context;Li11$a;)V
    .locals 0

    iput-object p1, p0, Lq7g$d;->E0:Le11;

    iput-object p2, p0, Lq7g$d;->F0:Landroid/content/Context;

    iput-object p3, p0, Lq7g$d;->G0:Li11$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/view/KeyEvent;

    .line 2
    iget-object v0, p0, Lq7g$d;->E0:Le11;

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    .line 4
    iget-object v1, p0, Lq7g$d;->F0:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/media/AudioManager;

    .line 5
    new-instance v2, Li11;

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    .line 7
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v1, v1, v3

    int-to-float v3, v4

    div-float/2addr v1, v3

    .line 8
    invoke-direct {v2, p1, v1}, Li11;-><init>(IF)V

    .line 9
    invoke-interface {v0, v2}, Le11;->e(Li11;)Z

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
