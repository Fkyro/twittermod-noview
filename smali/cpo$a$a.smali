.class public final Lcpo$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcpo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcpo$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxnr;JIZLfor;)J
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lfor;->c(J)Z

    move-result p4

    if-eqz p4, :cond_1

    if-eqz p6, :cond_0

    .line 2
    iget-wide v0, p6, Lfor;->a:J

    .line 3
    invoke-static {v0, v1}, Lfor;->h(J)Z

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const/16 p6, 0x20

    shr-long/2addr p2, p6

    long-to-int p3, p2

    .line 4
    iget-object p1, p1, Lxnr;->a:Lvnr;

    .line 5
    iget-object p1, p1, Lvnr;->a:Lxd0;

    .line 6
    invoke-static {p1}, Lkqq;->R0(Ljava/lang/CharSequence;)I

    move-result p1

    .line 7
    invoke-static {p3, p1, p5, p4}, Lh7e;->x(IIZZ)J

    move-result-wide p2

    :cond_1
    return-wide p2
.end method
