.class public final Lta6;
.super Lodt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodt;"
    }
.end annotation


# static fields
.field public static E0:Lta6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lodt;-><init>()V

    return-void
.end method


# virtual methods
.method public final g0()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.SessionsMaxDurationMinutes"

    return-object v0
.end method

.method public final i0()Ljava/lang/String;
    .locals 1

    const-string v0, "sessions_max_length_minutes"

    return-object v0
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_session_max_duration_min"

    return-object v0
.end method
