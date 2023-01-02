.class public final Low7;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Low7$c;
    }
.end annotation


# static fields
.field public static final Companion:Low7$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Low7$c;

    invoke-direct {v0}, Low7$c;-><init>()V

    sput-object v0, Low7;->Companion:Low7$c;

    return-void
.end method

.method public constructor <init>(Lqw7;Lcom/twitter/util/user/UserIdentifier;Lvav;Ljava/util/Set;Ljava/util/Set;Lcpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqw7;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lvav;",
            "Ljava/util/Set<",
            "Lch1;",
            ">;",
            "Ljava/util/Set<",
            "Lch1;",
            ">;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDatabaseHelpers"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDatabaseHelpers"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v1, "android_database_size_collection_delay_secs"

    const/16 v2, 0xa

    .line 3
    invoke-virtual {v0, v1, v2}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-interface {p3}, Lvav;->c()Ljji;

    move-result-object p3

    .line 5
    new-instance v1, Low7$a;

    invoke-direct {v1, p2}, Low7$a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance p2, Le22;

    const/16 v2, 0xb

    invoke-direct {p2, v1, v2}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {p3, p2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ljji;->firstElement()Lv4g;

    move-result-object p2

    int-to-long v0, v0

    .line 7
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object p3

    invoke-virtual {p2, v0, v1, p3}, Lv4g;->f(JLd7o;)Lv4g;

    move-result-object p2

    .line 9
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object p3

    invoke-virtual {p2, p3}, Lv4g;->r(Ld7o;)Lv4g;

    move-result-object p2

    .line 10
    new-instance p3, Low7$b;

    invoke-direct {p3, p1, p4, p5}, Low7$b;-><init>(Lqw7;Ljava/util/Set;Ljava/util/Set;)V

    new-instance p1, Lua1;

    const/4 p4, 0x1

    invoke-direct {p1, p3, p4}, Lua1;-><init>(Lx9b;I)V

    .line 11
    sget-object p3, Lqbb;->e:Lqbb$d0;

    sget-object p4, Lqbb;->c:Lqbb$n;

    invoke-virtual {p2, p1, p3, p4}, Lv4g;->p(Lkf6;Lkf6;Lal;)Lzm8;

    move-result-object p1

    .line 12
    new-instance p2, Loao;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, Loao;-><init>(Lzm8;I)V

    invoke-virtual {p6, p2}, Lcpl;->i(Lal;)V

    return-void
.end method
