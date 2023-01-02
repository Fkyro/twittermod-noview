.class public final Lmaw;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaw$a;
    }
.end annotation


# static fields
.field public static final Companion:Lmaw$a;

.field public static final b:Lea6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea6<",
            "Ljava/lang/String;",
            "Lkaw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Llju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llju<",
            "Ljava/lang/String;",
            "Lkaw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmaw$a;

    invoke-direct {v0}, Lmaw$a;-><init>()V

    sput-object v0, Lmaw;->Companion:Lmaw$a;

    .line 1
    new-instance v0, Lfoq;

    .line 2
    new-instance v1, Lvuf;

    const/4 v2, 0x2

    const/high16 v3, 0x500000

    invoke-direct {v1, v2, v3}, Lvuf;-><init>(II)V

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lfoq;-><init>(Lvuf;J)V

    .line 5
    new-instance v1, Lea6$a;

    invoke-direct {v1}, Lea6$a;-><init>()V

    const-string v2, "visited_urls_category_name"

    .line 6
    iput-object v2, v1, Lea6$a;->b:Ljava/lang/String;

    .line 7
    sget-object v2, Lkaw;->Companion:Lkaw$b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkaw;->b:Lkaw$a;

    .line 8
    iput-object v2, v1, Lea6$a;->c:Lnvo;

    .line 9
    iput-object v0, v1, Lea6$a;->a:Lfoq;

    .line 10
    sget-object v0, Lc7e;->a:Lc7e$a;

    .line 11
    iput-object v0, v1, Lea6$a;->d:Lc7e;

    .line 12
    new-instance v0, Lea6;

    invoke-direct {v0, v1}, Lea6;-><init>(Lea6$a;)V

    .line 13
    sput-object v0, Lmaw;->b:Lea6;

    return-void
.end method

.method public constructor <init>(Lmju;)V
    .locals 1

    const-string v0, "typedKeyValueRepositoryManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lmaw;->b:Lea6;

    invoke-virtual {p1, v0}, Lmju;->a(Lea6;)Llju;

    move-result-object p1

    const-string v0, "typedKeyValueRepositoryM\u2026Repository(CONFIGURATION)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmaw;->a:Llju;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Lx7j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lc3v;->y(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lzav;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lzav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object p1

    .line 4
    :goto_0
    new-instance v0, Lmaw$b;

    invoke-direct {v0, p0}, Lmaw$b;-><init>(Lmaw;)V

    new-instance v1, Le22;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->p(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method
