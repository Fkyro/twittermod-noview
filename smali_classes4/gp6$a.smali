.class public final Lgp6$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp6;->a(Ljava/lang/String;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse;",
        "Lyz0;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lgp6$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgp6$a;

    invoke-direct {v0}, Lgp6$a;-><init>()V

    sput-object v0, Lgp6$a;->E0:Lgp6$a;

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
    check-cast p1, Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse;->getParticipants()Ltv/periscope/android/api/PsAudioSpaceParticipants;

    move-result-object p1

    invoke-static {p1}, Ly1l;->y(Ltv/periscope/android/api/PsAudioSpaceParticipants;)Lyz0;

    move-result-object p1

    return-object p1
.end method
