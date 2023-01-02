.class public final Ljm4$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lim4;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ljm4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljm4$a;

    invoke-direct {v0}, Ljm4$a;-><init>()V

    sput-object v0, Ljm4$a;->E0:Ljm4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    .line 1
    sget-object v0, Ljm4;->a:Lfkq;

    const-wide v0, 0xff6200eeL

    .line 2
    invoke-static {v0, v1}, Lphr;->n(J)J

    move-result-wide v3

    const-wide v0, 0xff3700b3L

    .line 3
    invoke-static {v0, v1}, Lphr;->n(J)J

    move-result-wide v5

    const-wide v0, 0xff03dac6L

    .line 4
    invoke-static {v0, v1}, Lphr;->n(J)J

    move-result-wide v7

    const-wide v0, 0xff018786L

    .line 5
    invoke-static {v0, v1}, Lphr;->n(J)J

    move-result-wide v9

    .line 6
    sget-object v0, Lnl4;->Companion:Lnl4$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v13, Lnl4;->c:J

    move-wide/from16 v17, v13

    move-wide v11, v13

    move-wide/from16 v25, v13

    const-wide v0, 0xffb00020L

    .line 8
    invoke-static {v0, v1}, Lphr;->n(J)J

    move-result-wide v15

    .line 9
    sget-wide v23, Lnl4;->b:J

    move-wide/from16 v21, v23

    move-wide/from16 v19, v23

    .line 10
    new-instance v0, Lim4;

    move-object v2, v0

    const/16 v27, 0x1

    invoke-direct/range {v2 .. v27}, Lim4;-><init>(JJJJJJJJJJJJZ)V

    return-object v0
.end method
