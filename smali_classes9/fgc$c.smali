.class public final Lfgc$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfgc;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Float;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfgc;


# direct methods
.method public constructor <init>(Lfgc;)V
    .locals 0

    iput-object p1, p0, Lfgc$c;->E0:Lfgc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    iget-object v0, p0, Lfgc$c;->E0:Lfgc;

    .line 3
    iget-object v0, v0, Lfgc;->a:Ljgc;

    const-string v1, "it"

    .line 4
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 5
    iget-object v0, v0, Ljgc;->n:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->setAudioLevel(F)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :cond_0
    const-string p1, "audioProfileImageView"

    .line 7
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
