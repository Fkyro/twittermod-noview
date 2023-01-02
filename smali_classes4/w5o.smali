.class public final Lw5o;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltv/periscope/android/api/PsScheduledAudioSpacesResponse;",
        "Ljava/util/List<",
        "+",
        "Ltv/periscope/android/api/CreateBroadcastResponse;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lw5o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw5o;

    invoke-direct {v0}, Lw5o;-><init>()V

    sput-object v0, Lw5o;->E0:Lw5o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltv/periscope/android/api/PsScheduledAudioSpacesResponse;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ltv/periscope/android/api/PsScheduledAudioSpacesResponse;->getBroadcasts()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lnk9;->E0:Lnk9;

    :cond_0
    return-object p1
.end method
