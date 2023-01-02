.class public final Loz3;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Loz3;

.field public static final b:Las9;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Loz3;

    invoke-direct {v0}, Loz3;-><init>()V

    sput-object v0, Loz3;->a:Loz3;

    sget-object v0, Lzr9;->Companion:Lzr9$a;

    const-string v1, "app"

    const-string v2, "twitter_service"

    const-string v3, "direct_messages"

    invoke-virtual {v0, v1, v2, v3}, Lzr9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzr9;

    move-result-object v0

    check-cast v0, Las9;

    sput-object v0, Loz3;->b:Las9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
