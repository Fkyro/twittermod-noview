.class public final synthetic Lrv7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lds1;


# static fields
.field public static final synthetic a:Lrv7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lrv7;

    invoke-direct {v0}, Lrv7;-><init>()V

    sput-object v0, Lrv7;->a:Lrv7;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lev7;

    check-cast p2, Ll7;

    .line 1
    iget-wide p1, p1, Lev7;->a:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const v2, 0x7fffffff

    .line 2
    invoke-static {v2}, Lsv7;->s(I)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_1
    long-to-int p2, p1

    .line 3
    invoke-static {p2}, Lsv7;->s(I)V

    :goto_1
    return-void
.end method
