.class public final Lt11;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lka4;

.field public static final b:Lka4;

.field public static final c:Lka4;

.field public static final d:Lka4;

.field public static final e:Lka4;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lka4;

    .line 2
    sget-object v7, Lst9;->Companion:Lst9$a;

    const-string v8, ""

    const-string v9, ""

    const-string v10, "htl_audio_toggle"

    const-string v11, "toggle_button"

    const-string v12, "unmute_action"

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    sput-object v0, Lt11;->a:Lka4;

    .line 4
    new-instance v0, Lka4;

    const-string v13, "mute_action"

    move-object v1, v7

    move-object v6, v13

    .line 5
    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    sput-object v0, Lt11;->b:Lka4;

    .line 7
    new-instance v0, Lka4;

    const-string v14, "device_button"

    move-object v1, v7

    move-object v5, v14

    move-object v6, v12

    .line 8
    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    sput-object v0, Lt11;->c:Lka4;

    .line 10
    new-instance v0, Lka4;

    move-object v1, v7

    move-object v6, v13

    .line 11
    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    sput-object v0, Lt11;->d:Lka4;

    .line 13
    new-instance v0, Lka4;

    const-string v6, "toggle_render_completed"

    move-object v1, v7

    move-object v5, v11

    .line 14
    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    const-string v1, "android_client_events_cleanup_1"

    .line 16
    invoke-virtual {v0, v1}, Lobo;->B(Ljava/lang/String;)Lobo;

    sput-object v0, Lt11;->e:Lka4;

    return-void
.end method
