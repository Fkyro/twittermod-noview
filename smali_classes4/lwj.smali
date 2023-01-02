.class public final Llwj;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Llwj;

.field public static final b:Lka4;

.field public static final c:Lka4;

.field public static final d:Lka4;

.field public static final e:Lka4;

.field public static final f:Lka4;

.field public static final g:Lka4;

.field public static final h:Lka4;

.field public static final i:Lka4;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lka4;

    .line 2
    sget-object v7, Lst9;->Companion:Lst9$a;

    const-string v8, ""

    const-string v9, ""

    const-string v10, "playable_ads"

    const-string v11, "playable_webview"

    const-string v6, "js_bridge_clicked"

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    sput-object v0, Llwj;->b:Lka4;

    .line 4
    new-instance v0, Lka4;

    const-string v6, "load_started"

    move-object v1, v7

    .line 5
    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    sput-object v0, Llwj;->c:Lka4;

    .line 7
    new-instance v0, Lka4;

    const-string v6, "load_not_started_wrong_url"

    move-object v1, v7

    .line 8
    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    sput-object v0, Llwj;->d:Lka4;

    .line 10
    new-instance v0, Lka4;

    const-string v6, "js_bridge_load_completed"

    move-object v1, v7

    .line 11
    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    sput-object v0, Llwj;->e:Lka4;

    .line 13
    new-instance v0, Lka4;

    const-string v6, "webview_error_received"

    move-object v1, v7

    .line 14
    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    sput-object v0, Llwj;->f:Lka4;

    .line 16
    new-instance v0, Lka4;

    const-string v5, "bottom_bar"

    const-string v11, "user_clicked"

    move-object v1, v7

    move-object v6, v11

    .line 17
    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    sput-object v0, Llwj;->g:Lka4;

    .line 19
    new-instance v0, Lka4;

    const-string v5, "install_cta"

    move-object v1, v7

    .line 20
    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    sput-object v0, Llwj;->h:Lka4;

    .line 22
    new-instance v0, Lka4;

    const-string v5, "close_button"

    move-object v1, v7

    .line 23
    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    sput-object v0, Llwj;->i:Lka4;

    return-void
.end method

.method public static final a(Lka4;Ljava/lang/Long;)Lka4;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    new-instance p1, Ltfj;

    invoke-direct {p1, v0, v1}, Ltfj;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lka4;->X0:Ltfj;

    return-object p0
.end method
