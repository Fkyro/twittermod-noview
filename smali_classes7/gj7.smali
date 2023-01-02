.class public final synthetic Lgj7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk7k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lgj7;->c:I

    iput-wide p1, p0, Lgj7;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, Lgj7;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-wide v3, p0, Lgj7;->d:J

    check-cast p1, Lq9j;

    .line 1
    iget-object v0, p1, Lq9j;->J0:Lldu;

    if-eqz v0, :cond_0

    iget-wide v5, p1, Lq9j;->E0:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 2
    :goto_0
    iget-wide v3, p0, Lgj7;->d:J

    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
