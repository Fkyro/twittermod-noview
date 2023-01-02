.class public final synthetic Lgem;
.super Lvr;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvr;",
        "Lx9b<",
        "Ltv/periscope/android/api/PsAudioSpaceResponse;",
        "Ltx0;",
        ">;"
    }
.end annotation


# static fields
.field public static final L0:Lgem;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgem;

    invoke-direct {v0}, Lgem;-><init>()V

    sput-object v0, Lgem;->L0:Lgem;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ly1l;

    const/4 v1, 0x1

    const-string v3, "toAudioSpaces"

    const-string v4, "toAudioSpaces(Ltv/periscope/android/api/PsAudioSpaceResponse;Z)Lcom/twitter/rooms/model/AudioSpace;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lvr;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltv/periscope/android/api/PsAudioSpaceResponse;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Ly1l;->z(Ltv/periscope/android/api/PsAudioSpaceResponse;Z)Ltx0;

    move-result-object p1

    return-object p1
.end method
