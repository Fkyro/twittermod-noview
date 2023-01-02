.class public final Lfe3;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe3$c;,
        Lfe3$a;,
        Lfe3$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lge3;",
            "Lfe3$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfe3$a;

.field public final d:Lfe3$c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "card_cache_limit_on_total"

    const/16 v2, 0x14

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "card_cache_limit_on_type"

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v1, v2, v3}, Lnju;->f(Ljava/lang/String;I)I

    move-result v1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v0, p0, Lfe3;->a:I

    .line 7
    new-instance v0, Lfe3$c;

    invoke-direct {v0, v1}, Lfe3$c;-><init>(I)V

    iput-object v0, p0, Lfe3;->d:Lfe3$c;

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v0

    .line 9
    check-cast v0, Lt8h$a;

    iput-object v0, p0, Lfe3;->b:Lt8h$a;

    .line 10
    new-instance v0, Lfe3$a;

    invoke-direct {v0}, Lfe3$a;-><init>()V

    iput-object v0, p0, Lfe3;->c:Lfe3$a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lfe3;->a:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lfe3;->d:Lfe3$c;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lfe3;->c:Lfe3$a;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "%s={ TotalLimit=%d, %s, %s }"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
