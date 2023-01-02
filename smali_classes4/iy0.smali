.class public final Liy0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Luz0;",
        "Ltx0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ltv/periscope/android/api/PsAudioSpaceResponse;


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/PsAudioSpaceResponse;)V
    .locals 0

    iput-object p1, p0, Liy0;->E0:Ltv/periscope/android/api/PsAudioSpaceResponse;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Luz0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Liy0;->E0:Ltv/periscope/android/api/PsAudioSpaceResponse;

    const-string v1, "psResponse"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean p1, p1, Luz0;->a:Z

    .line 5
    invoke-static {v0, p1}, Ly1l;->z(Ltv/periscope/android/api/PsAudioSpaceResponse;Z)Ltx0;

    move-result-object p1

    return-object p1
.end method
