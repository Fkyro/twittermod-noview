.class public final synthetic Lhj7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk7k;


# instance fields
.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhj7;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 4

    iget-wide v0, p0, Lhj7;->c:J

    check-cast p1, Lq9j;

    iget-object v2, p1, Lq9j;->J0:Lldu;

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lq9j;->E0:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
