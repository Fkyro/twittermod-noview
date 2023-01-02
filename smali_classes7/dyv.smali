.class public final Ldyv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldyv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ldyv$a;


# instance fields
.field public final E0:Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;

.field public F0:Ln5;

.field public final G0:Lsee;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldyv$a;

    invoke-direct {v0}, Ldyv$a;-><init>()V

    sput-object v0, Ldyv;->Companion:Ldyv$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;)V
    .locals 2

    const-string v0, "videoScrubberControlView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldyv;->E0:Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;

    .line 3
    new-instance v0, Ldyv$b;

    invoke-direct {v0, p0}, Ldyv$b;-><init>(Ldyv;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, La47;->p(ILu9b;)Lsee;

    move-result-object v0

    iput-object v0, p0, Ldyv;->G0:Lsee;

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
