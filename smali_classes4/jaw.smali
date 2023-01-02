.class public final Ljaw;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljaw$a;
    }
.end annotation


# static fields
.field public static final Companion:Ljaw$a;

.field public static final b:Lea6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea6<",
            "Ljava/lang/Long;",
            "Liaw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Llju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llju<",
            "Ljava/lang/Long;",
            "Liaw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljaw$a;

    invoke-direct {v0}, Ljaw$a;-><init>()V

    sput-object v0, Ljaw;->Companion:Ljaw$a;

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

    const-string v2, "visited_soft_intervention_nudge_category_name"

    .line 6
    iput-object v2, v1, Lea6$a;->b:Ljava/lang/String;

    .line 7
    sget-object v2, Liaw;->Companion:Liaw$b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Liaw;->b:Liaw$a;

    .line 8
    iput-object v2, v1, Lea6$a;->c:Lnvo;

    .line 9
    iput-object v0, v1, Lea6$a;->a:Lfoq;

    .line 10
    sget-object v0, Lc7e;->b:Lc7e$b;

    .line 11
    iput-object v0, v1, Lea6$a;->d:Lc7e;

    .line 12
    new-instance v0, Lea6;

    invoke-direct {v0, v1}, Lea6;-><init>(Lea6$a;)V

    .line 13
    sput-object v0, Ljaw;->b:Lea6;

    return-void
.end method

.method public constructor <init>(Lmju;)V
    .locals 1

    const-string v0, "typedKeyValueRepositoryManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljaw;->b:Lea6;

    invoke-virtual {p1, v0}, Lmju;->a(Lea6;)Llju;

    move-result-object p1

    const-string v0, "typedKeyValueRepositoryM\u2026Repository(CONFIGURATION)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljaw;->a:Llju;

    return-void
.end method


# virtual methods
.method public final a(J)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lqmp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljaw;->a:Llju;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Llju;->get(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    sget-object p2, Ljaw$b;->E0:Ljaw$b;

    new-instance v0, Lslm;

    const/16 v1, 0x11

    invoke-direct {v0, p2, v1}, Lslm;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method
