.class public final Lymo;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lymo$b;,
        Lymo$a;
    }
.end annotation


# instance fields
.field public final a:Llju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llju<",
            "Ljava/lang/String;",
            "Lymo$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llju<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmju;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfoq;

    new-instance v1, Lvuf;

    const/4 v2, 0x1

    const/16 v3, 0x2710

    invoke-direct {v1, v2, v3}, Lvuf;-><init>(II)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5a

    .line 3
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-direct {v0, v1, v6, v7}, Lfoq;-><init>(Lvuf;J)V

    .line 4
    invoke-static {}, Lea6$a;->b()Lea6$a;

    move-result-object v1

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    const-string v9, "seentweets_%s_main"

    .line 5
    invoke-static {v6, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 6
    iput-object v7, v1, Lea6$a;->b:Ljava/lang/String;

    .line 7
    sget-object v7, Lymo$a;->c:Lymo$a$a;

    .line 8
    iput-object v7, v1, Lea6$a;->c:Lnvo;

    .line 9
    iput-object v0, v1, Lea6$a;->a:Lfoq;

    .line 10
    new-instance v0, Lea6;

    invoke-direct {v0, v1}, Lea6;-><init>(Lea6$a;)V

    .line 11
    invoke-virtual {p1, v0}, Lmju;->a(Lea6;)Llju;

    move-result-object v0

    iput-object v0, p0, Lymo;->a:Llju;

    .line 12
    new-instance v0, Lfoq;

    new-instance v1, Lvuf;

    const/16 v7, 0xc8

    invoke-direct {v1, v2, v7}, Lvuf;-><init>(II)V

    .line 13
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-direct {v0, v1, v3, v4}, Lfoq;-><init>(Lvuf;J)V

    .line 14
    invoke-static {}, Lea6$a;->b()Lea6$a;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v8

    const-string p2, "seentweets_%s_mru"

    .line 15
    invoke-static {v6, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 16
    iput-object p2, v1, Lea6$a;->b:Ljava/lang/String;

    .line 17
    sget-object p2, Ltq6;->a:Ltq6$h;

    .line 18
    iput-object p2, v1, Lea6$a;->c:Lnvo;

    .line 19
    iput-object v0, v1, Lea6$a;->a:Lfoq;

    .line 20
    new-instance p2, Lea6;

    invoke-direct {p2, v1}, Lea6;-><init>(Lea6$a;)V

    .line 21
    invoke-virtual {p1, p2}, Lmju;->a(Lea6;)Llju;

    move-result-object p1

    iput-object p1, p0, Lymo;->b:Llju;

    return-void
.end method
