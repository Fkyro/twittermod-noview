.class public final Locj;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\s|\\n|\\r)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Locj;->a:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z0-9+._%-]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9-]{1,63})+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Locj;->b:Ljava/util/regex/Pattern;

    const-string v0, "^[a-zA-Z0-9_\\-+\\.!\\&]+(?:[@](?:[a-zA-Z0-9\\-_]+(?:\\.[a-zA-Z0-9\\-_]+)*(?:[.](?:[a-zA-Z]{1,63})?)?)?)?$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Locj;->c:Ljava/util/regex/Pattern;

    const-string v0, "^\\+?[0-9\\-\\.\\(\\)\\s]{7,1000}$"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Locj;->d:Ljava/util/regex/Pattern;

    const-string v0, "^\\+?[0-9\\-\\.\\(\\)\\s]{1,1000}$"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Locj;->e:Ljava/util/regex/Pattern;

    return-void
.end method
