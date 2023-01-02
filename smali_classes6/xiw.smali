.class public final synthetic Lxiw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic F0:Lxiw;

.field public static final synthetic G0:Lxiw;

.field public static final synthetic H0:Lxiw;

.field public static final synthetic I0:Lxiw;

.field public static final synthetic J0:Lxiw;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lxiw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxiw;-><init>(I)V

    sput-object v0, Lxiw;->F0:Lxiw;

    new-instance v0, Lxiw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxiw;-><init>(I)V

    sput-object v0, Lxiw;->G0:Lxiw;

    new-instance v0, Lxiw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxiw;-><init>(I)V

    sput-object v0, Lxiw;->H0:Lxiw;

    new-instance v0, Lxiw;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxiw;-><init>(I)V

    sput-object v0, Lxiw;->I0:Lxiw;

    new-instance v0, Lxiw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxiw;-><init>(I)V

    sput-object v0, Lxiw;->J0:Lxiw;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxiw;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    iget v0, p0, Lxiw;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Luu6$c;

    check-cast p2, Luu6$c;

    .line 1
    invoke-virtual {p1}, Luu6$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Luu6$c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 2
    :pswitch_1
    check-cast p1, Lr33;

    check-cast p2, Lr33;

    .line 3
    iget-wide v0, p1, Lr33;->J0:J

    iget-wide v2, p2, Lr33;->J0:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lr33;->b(Lr33;)I

    move-result p1

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1

    .line 5
    :pswitch_2
    check-cast p1, Lw68$h;

    check-cast p2, Lw68$h;

    invoke-static {p1, p2}, Lw68$h;->f(Lw68$h;Lw68$h;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lyiw$a;

    check-cast p2, Lyiw$a;

    .line 6
    iget-object p1, p1, Lyiw$a;->a:Lyiw$b;

    iget p1, p1, Lyiw$b;->b:I

    iget-object p2, p2, Lyiw$a;->a:Lyiw$b;

    iget p2, p2, Lyiw$b;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    .line 7
    :goto_1
    check-cast p1, Lvxb;

    check-cast p2, Lvxb;

    .line 8
    iget p1, p1, Luo9;->F0:I

    iget p2, p2, Luo9;->F0:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
