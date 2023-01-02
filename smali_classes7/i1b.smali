.class public final synthetic Li1b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic F0:Li1b;

.field public static final synthetic G0:Li1b;

.field public static final synthetic H0:Li1b;

.field public static final synthetic I0:Li1b;

.field public static final synthetic J0:Li1b;

.field public static final synthetic K0:Li1b;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Li1b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li1b;-><init>(I)V

    sput-object v0, Li1b;->F0:Li1b;

    new-instance v0, Li1b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li1b;-><init>(I)V

    sput-object v0, Li1b;->G0:Li1b;

    new-instance v0, Li1b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li1b;-><init>(I)V

    sput-object v0, Li1b;->H0:Li1b;

    new-instance v0, Li1b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li1b;-><init>(I)V

    sput-object v0, Li1b;->I0:Li1b;

    new-instance v0, Li1b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li1b;-><init>(I)V

    sput-object v0, Li1b;->J0:Li1b;

    new-instance v0, Li1b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Li1b;-><init>(I)V

    sput-object v0, Li1b;->K0:Li1b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li1b;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, Li1b;->E0:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    check-cast p1, Lww7;

    check-cast p2, Lww7;

    .line 1
    iget v0, p1, Lww7;->a:I

    iget v1, p2, Lww7;->a:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p1, Lww7;->b:I

    iget v1, p2, Lww7;->b:I

    if-eq v0, v1, :cond_1

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    .line 3
    :cond_1
    iget p1, p1, Lww7;->c:I

    iget p2, p2, Lww7;->c:I

    sub-int v0, p1, p2

    :goto_1
    return v0

    .line 4
    :pswitch_1
    check-cast p1, Lqzr;

    check-cast p2, Lqzr;

    sget-object v0, Lsr;->a:Lovc;

    .line 5
    iget-wide v0, p1, Lqzr;->d:J

    iget-wide v2, p2, Lqzr;->d:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    goto :goto_2

    .line 7
    :cond_2
    iget-wide v0, p2, Lqzr;->p:J

    iget-wide p1, p1, Lqzr;->p:J

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    :goto_2
    return p1

    .line 9
    :pswitch_2
    check-cast p1, Lh9v;

    check-cast p2, Lh9v;

    sget v0, Lg9v;->a:I

    .line 10
    invoke-interface {p1}, Lh9v;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_3

    move-object p1, v0

    .line 11
    :cond_3
    invoke-interface {p2}, Lh9v;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p2

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 12
    :pswitch_3
    check-cast p1, Lw68$h;

    check-cast p2, Lw68$h;

    invoke-static {p1, p2}, Lw68$h;->f(Lw68$h;Lw68$h;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, [B

    check-cast p2, [B

    .line 13
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    .line 14
    array-length p1, p1

    array-length p2, p2

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 15
    :goto_4
    array-length v1, p1

    if-ge v0, v1, :cond_7

    .line 16
    aget-byte v1, p1, v0

    aget-byte v3, p2, v0

    if-eq v1, v3, :cond_6

    .line 17
    aget-byte p1, p1, v0

    aget-byte p2, p2, v0

    :goto_5
    sub-int v2, p1, p2

    goto :goto_6

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    :goto_6
    return v2

    .line 18
    :goto_7
    check-cast p1, Lopp;

    check-cast p2, Lopp;

    sget-boolean v0, Lja3;->a:Z

    .line 19
    invoke-virtual {p1}, Lopp;->a()I

    move-result p1

    invoke-virtual {p2}, Lopp;->a()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
