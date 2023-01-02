.class public final La0p;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:La0p;

.field public static final b:Las9;

.field public static final c:Lst9;

.field public static final d:Lst9;

.field public static final e:Lst9;

.field public static final f:Lst9;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, La0p;

    invoke-direct {v0}, La0p;-><init>()V

    sput-object v0, La0p;->a:La0p;

    .line 1
    sget-object v0, Lzr9;->Companion:Lzr9$a;

    const-string v1, "settings"

    const-string v2, ""

    const-string v3, "search"

    invoke-virtual {v0, v1, v2, v3}, Lzr9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzr9;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Las9;

    sput-object v1, La0p;->b:Las9;

    .line 2
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "results"

    const-string v3, "click"

    invoke-virtual {v1, v0, v2, v3}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    sput-object v3, La0p;->c:Lst9;

    const-string v3, "empty"

    .line 3
    invoke-virtual {v1, v0, v2, v3}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    sput-object v3, La0p;->d:Lst9;

    const-string v3, "show"

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    sput-object v2, La0p;->e:Lst9;

    const-string v2, "search_box"

    const-string v3, "began_typing"

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, La0p;->f:Lst9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
