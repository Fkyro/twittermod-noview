.class public final Ledj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrzf;
.implements Lfdj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ledj$a;
    }
.end annotation


# static fields
.field public static final Companion:Ledj$a;


# instance fields
.field public final a:Lq9q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ledj$a;

    invoke-direct {v0}, Ledj$a;-><init>()V

    sput-object v0, Ledj;->Companion:Ledj$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcet;Lcu9;Lhys;Liys;ZZ)V
    .locals 20

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    .line 1
    sget-object v0, Lu9q;->Companion:Lu9q$a;

    .line 2
    new-instance v3, Lzxs;

    invoke-direct {v3, v11, v15, v12}, Lzxs;-><init>(Lcom/twitter/util/user/UserIdentifier;Liys;Lcet;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "name"

    .line 4
    invoke-static {v10, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "eventReporter"

    invoke-static {v13, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "traceMonitor"

    invoke-static {v14, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v6, Lu9q;

    const/4 v2, 0x0

    const/16 v16, 0x0

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v17, v6

    move-object/from16 v6, p5

    move-object/from16 v18, v7

    move/from16 v7, p7

    move-object/from16 v19, v8

    move/from16 v8, p8

    move-object v15, v9

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lu9q;-><init>(Ljava/lang/String;Lgm1;Lzxs;Lcet;Lcu9;Lhys;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-static {v10, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samplingPolicy"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    .line 8
    iput-object v1, v0, Ledj;->a:Lq9q;

    return-void
.end method


# virtual methods
.method public final Q()J
    .locals 2

    iget-object v0, p0, Ledj;->a:Lq9q;

    invoke-interface {v0}, Lfdj;->Q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final S()Lzxs;
    .locals 1

    iget-object v0, p0, Ledj;->a:Lq9q;

    invoke-interface {v0}, Lfdj;->S()Lzxs;

    move-result-object v0

    return-object v0
.end method

.method public final X(Lxnq;)Z
    .locals 1

    iget-object v0, p0, Ledj;->a:Lq9q;

    invoke-interface {v0, p1}, Lfdj;->X(Lxnq;)Z

    move-result p1

    return p1
.end method

.method public final Y()Z
    .locals 1

    iget-object v0, p0, Ledj;->a:Lq9q;

    invoke-interface {v0}, Lfdj;->Y()Z

    move-result v0

    return v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ledj;->a:Lq9q;

    invoke-interface {v0, p1, p2, p3}, Lrzf;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final c0()Z
    .locals 1

    iget-object v0, p0, Ledj;->a:Lq9q;

    invoke-interface {v0}, Lfdj;->c0()Z

    move-result v0

    return v0
.end method

.method public final cancel()Z
    .locals 1

    iget-object v0, p0, Ledj;->a:Lq9q;

    invoke-interface {v0}, Lfdj;->cancel()Z

    move-result v0

    return v0
.end method

.method public final d0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ledj;->a:Lq9q;

    invoke-interface {v0, p1}, Lfdj;->d0(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final start()Z
    .locals 1

    iget-object v0, p0, Ledj;->a:Lq9q;

    invoke-interface {v0}, Lrzf;->start()Z

    move-result v0

    return v0
.end method

.method public final stop()Z
    .locals 1

    iget-object v0, p0, Ledj;->a:Lq9q;

    invoke-interface {v0}, Lfdj;->stop()Z

    move-result v0

    return v0
.end method
