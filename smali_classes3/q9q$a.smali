.class public final Lq9q$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lq9q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq9q$a;

    invoke-direct {v0}, Lq9q$a;-><init>()V

    sput-object v0, Lq9q$a;->a:Lq9q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ledj;Lq9q;Lcet;Lcu9;ZZ)Lq9q;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ledj;",
            "Lq9q;",
            "Lcet;",
            "Lcu9<",
            "Lnyl;",
            ">;ZZ)",
            "Lq9q;"
        }
    .end annotation

    const-string v0, "systemClock"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lu9q;->Companion:Lu9q$a;

    .line 2
    sget-object v1, Lddj;->Companion:Lddj$a;

    move-object v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v1, p2, v3}, Lddj$a;->b(Ledj;Lq9q;)Lgm1;

    move-result-object v11

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "parent"

    .line 4
    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v12, v11, Lgm1;->c:Lzxs;

    .line 6
    monitor-enter v12

    .line 7
    :try_start_0
    new-instance v0, Lu9q;

    .line 8
    iget-object v4, v11, Lgm1;->c:Lzxs;

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, v11

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 9
    invoke-direct/range {v1 .. v10}, Lu9q;-><init>(Ljava/lang/String;Lgm1;Lzxs;Lcet;Lcu9;Lhys;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-virtual {v11, v0}, Lgm1;->g(Lgm1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v12

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0
.end method
