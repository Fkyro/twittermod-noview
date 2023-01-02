.class public final Lcom/twitter/autocomplete/suggestion/SuggestionsProvider$b;
.super Lr37;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/autocomplete/suggestion/SuggestionsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr37<",
        "Lsyb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr37;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/database/Cursor;

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lsyb$a;

    invoke-direct {v2}, Lsyb$a;-><init>()V

    .line 4
    iput-object v1, v2, Lsyb$a;->a:Ljava/lang/String;

    const/4 v3, 0x3

    .line 5
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    iput-object v3, v2, Lsyb$a;->e:Ljava/lang/String;

    const/4 v3, 0x0

    .line 7
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 8
    iput-wide v4, v2, Lsyb$a;->b:J

    .line 9
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const-string v5, "hashflags_in_composer_android_enabled"

    .line 10
    invoke-virtual {v4, v5, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {}, Lywb;->a()Lywb;

    move-result-object v3

    invoke-virtual {v3, v0}, Lywb;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    new-instance v3, Lqpu;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v3, v0, v1}, Lqpu;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object v3, v2, Lsyb$a;->c:Lqpu;

    :cond_0
    const/4 v0, 0x2

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    sget-object v0, Lyiu;->d:Lyiu$b;

    invoke-static {p1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyiu;

    .line 16
    iput-object p1, v2, Lsyb$a;->d:Lyiu;

    .line 17
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsyb;

    return-object p1
.end method
