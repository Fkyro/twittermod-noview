.class public final Ls8f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lccf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Lst9;
    .locals 6

    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "live_event_timeline"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, "metadata_request"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    return-object v0
.end method
