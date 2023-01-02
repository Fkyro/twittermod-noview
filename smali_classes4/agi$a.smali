.class public final Lagi$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liu8;)Lmtt;
    .locals 4

    .line 1
    iget-object v0, p1, Liu8;->j:Lgal;

    if-eqz v0, :cond_0

    sget-object p1, Lmtt;->G0:Lmtt;

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p1, Liu8;->f:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    sget-object p1, Lmtt;->F0:Lmtt;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lmtt;->E0:Lmtt;

    :goto_0
    return-object p1
.end method
