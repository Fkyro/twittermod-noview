.class public final Lmja;
.super Ln2b;
.source "Twttr"


# instance fields
.field public final u:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lppg$b;Ljava/lang/String;Lqpg;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ln2b;-><init>(Ljava/lang/String;Lppg$b;Ljava/lang/String;Lqpg;)V

    .line 2
    iput-wide p5, p0, Lmja;->u:J

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lppg;->c()J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmzf;->q:Z

    .line 3
    iget-wide v0, p0, Lmja;->u:J

    iput-wide v0, p0, Lppg;->g:J

    return-void
.end method
