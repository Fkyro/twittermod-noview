.class public final Ll04;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ll04;

.field public static final b:Lst9;

.field public static final c:Lzs9;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll04;

    invoke-direct {v0}, Ll04;-><init>()V

    sput-object v0, Ll04;->a:Ll04;

    .line 1
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "messages"

    const-string v3, "thread"

    const-string v4, "dm_compose_bar"

    const-string v5, "found_media"

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Ll04;->b:Lst9;

    .line 2
    sget-object v0, Lys9;->Companion:Lys9$a;

    const-string v1, "messages"

    const-string v2, "thread"

    const-string v3, "dm_compose_bar"

    const-string v4, "untrusted_interstitial"

    invoke-virtual {v0, v1, v2, v3, v4}, Lys9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    check-cast v0, Lzs9;

    sput-object v0, Ll04;->c:Lzs9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
