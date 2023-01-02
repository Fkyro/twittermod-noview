.class public final synthetic Lpde;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic F0:Lpde;

.field public static final synthetic G0:Lpde;

.field public static final synthetic H0:Lpde;

.field public static final synthetic I0:Lpde;

.field public static final synthetic J0:Lpde;

.field public static final synthetic K0:Lpde;

.field public static final synthetic L0:Lpde;

.field public static final synthetic M0:Lpde;

.field public static final synthetic N0:Lpde;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lpde;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpde;-><init>(I)V

    sput-object v0, Lpde;->F0:Lpde;

    new-instance v0, Lpde;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpde;-><init>(I)V

    sput-object v0, Lpde;->G0:Lpde;

    new-instance v0, Lpde;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpde;-><init>(I)V

    sput-object v0, Lpde;->H0:Lpde;

    new-instance v0, Lpde;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpde;-><init>(I)V

    sput-object v0, Lpde;->I0:Lpde;

    new-instance v0, Lpde;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpde;-><init>(I)V

    sput-object v0, Lpde;->J0:Lpde;

    new-instance v0, Lpde;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpde;-><init>(I)V

    sput-object v0, Lpde;->K0:Lpde;

    new-instance v0, Lpde;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lpde;-><init>(I)V

    sput-object v0, Lpde;->L0:Lpde;

    new-instance v0, Lpde;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lpde;-><init>(I)V

    sput-object v0, Lpde;->M0:Lpde;

    new-instance v0, Lpde;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lpde;-><init>(I)V

    sput-object v0, Lpde;->N0:Lpde;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpde;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    iget v0, p0, Lpde;->E0:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lnbm;

    check-cast p2, Lnbm;

    .line 1
    iget p1, p1, Lnbm;->a:I

    iget p2, p2, Lnbm;->a:I

    sub-int/2addr p1, p2

    return p1

    .line 2
    :pswitch_1
    check-cast p1, Lczs;

    check-cast p2, Lczs;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    .line 4
    :pswitch_2
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    return v1

    :pswitch_3
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    sget-object v0, Lzu6;->d:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget v0, Lzu6;->e:I

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 10
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object v0, Lw68;->f:Lj1j;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int v1, p1, p2

    :goto_0
    return v1

    .line 14
    :pswitch_5
    check-cast p1, Lqi3$a;

    check-cast p2, Lqi3$a;

    .line 15
    iget p2, p2, Lqi3$a;->b:I

    iget p1, p1, Lqi3$a;->b:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    .line 16
    :pswitch_6
    check-cast p1, Lgsp$b;

    check-cast p2, Lgsp$b;

    .line 17
    sget-object v0, Lvt5;->a:Lvt5$a;

    iget-wide v4, p1, Lgsp$b;->E0:J

    iget-wide v6, p2, Lgsp$b;->E0:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    if-lez v8, :cond_4

    const/4 v1, 0x1

    .line 18
    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Lvt5$a;->g(I)Lvt5;

    move-result-object v0

    .line 19
    iget-wide v1, p1, Lgsp$b;->F0:J

    iget-wide v3, p2, Lgsp$b;->F0:J

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lvt5;->b(JJ)Lvt5;

    move-result-object v0

    iget p1, p1, Lgsp$b;->G0:I

    iget p2, p2, Lgsp$b;->G0:I

    .line 21
    invoke-virtual {v0, p1, p2}, Lvt5;->a(II)Lvt5;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lvt5;->f()I

    move-result p1

    return p1

    .line 23
    :pswitch_7
    check-cast p1, Lx7j;

    check-cast p2, Lx7j;

    .line 24
    iget-object v0, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 26
    iget-object p1, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 27
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    .line 28
    iget-object p1, p2, Lx7j;->F0:Ljava/lang/Object;

    .line 29
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 30
    iget-object p2, p2, Lx7j;->E0:Ljava/lang/Object;

    .line 31
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr v0, p1

    return v0

    .line 32
    :goto_2
    check-cast p1, Lzms;

    check-cast p2, Lzms;

    .line 33
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p1, 0x0

    long-to-int p2, p1

    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
