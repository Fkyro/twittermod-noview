.class public final Lddj$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lddj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lddj$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lddj$a;

    invoke-direct {v0}, Lddj$a;-><init>()V

    sput-object v0, Lddj$a;->a:Lddj$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ledj;Lq9q;Lcet;Lcu9;JJLsv5;Z)Lddj;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ledj;",
            "Lq9q;",
            "Lcet;",
            "Lcu9<",
            "Lnyl;",
            ">;JJ",
            "Lsv5;",
            "Z)",
            "Lddj;"
        }
    .end annotation

    const-string v0, "systemClock"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lnv5;->Companion:Lnv5$a;

    move-object/from16 v14, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 2
    invoke-virtual {v14, v1, v2}, Lddj$a;->b(Ledj;Lq9q;)Lgm1;

    move-result-object v15

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "parent"

    .line 4
    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v13, v15, Lgm1;->c:Lzxs;

    .line 6
    monitor-enter v13

    .line 7
    :try_start_0
    new-instance v0, Lnv5;

    .line 8
    iget-object v4, v15, Lgm1;->c:Lzxs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v16, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    move-object v3, v15

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    .line 9
    :try_start_1
    invoke-direct/range {v1 .. v13}, Lnv5;-><init>(Ljava/lang/String;Lgm1;Lzxs;Lcet;Lcu9;JJLsv5;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-virtual {v15, v0}, Lgm1;->g(Lgm1;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v17

    return-object v0

    .line 11
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CompletedSpan can\'t be added to parent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v13

    .line 12
    :goto_0
    monitor-exit v17

    throw v0
.end method

.method public final b(Ledj;Lq9q;)Lgm1;
    .locals 0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A parent was not provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Duplicate parents provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p1, Ledj;->a:Lq9q;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p1

    .line 4
    :cond_5
    :goto_2
    nop

    instance-of p1, p2, Lgm1;

    if-eqz p1, :cond_6

    .line 5
    check-cast p2, Lgm1;

    return-object p2

    .line 6
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent provided is not valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
