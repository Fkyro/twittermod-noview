.class public final synthetic Lcjw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic F0:Lcjw;

.field public static final synthetic G0:Lcjw;

.field public static final synthetic H0:Lcjw;

.field public static final synthetic I0:Lcjw;

.field public static final synthetic J0:Lcjw;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcjw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcjw;-><init>(I)V

    sput-object v0, Lcjw;->F0:Lcjw;

    new-instance v0, Lcjw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcjw;-><init>(I)V

    sput-object v0, Lcjw;->G0:Lcjw;

    new-instance v0, Lcjw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcjw;-><init>(I)V

    sput-object v0, Lcjw;->H0:Lcjw;

    new-instance v0, Lcjw;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcjw;-><init>(I)V

    sput-object v0, Lcjw;->I0:Lcjw;

    new-instance v0, Lcjw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcjw;-><init>(I)V

    sput-object v0, Lcjw;->J0:Lcjw;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcjw;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lcjw;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lyrp$a;

    check-cast p2, Lyrp$a;

    sget-object v0, Lyrp;->h:Lcjw;

    .line 1
    iget p1, p1, Lyrp$a;->a:I

    iget p2, p2, Lyrp$a;->a:I

    sub-int/2addr p1, p2

    return p1

    .line 2
    :pswitch_1
    check-cast p1, Lcom/google/android/exoplayer2/ui/b$c;

    check-cast p2, Lcom/google/android/exoplayer2/ui/b$c;

    .line 3
    iget v0, p2, Lcom/google/android/exoplayer2/ui/b$c;->b:I

    iget v1, p1, Lcom/google/android/exoplayer2/ui/b$c;->b:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/b$c;->c:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/exoplayer2/ui/b$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/b$c;->d:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/exoplayer2/ui/b$c;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    .line 6
    :pswitch_2
    check-cast p1, Lw68$h;

    check-cast p2, Lw68$h;

    invoke-static {p1, p2}, Lw68$h;->i(Lw68$h;Lw68$h;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lwiw;

    check-cast p2, Lwiw;

    .line 7
    iget-wide v0, p1, Lwiw;->b:J

    iget-wide p1, p2, Lwiw;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    .line 8
    :goto_1
    check-cast p1, Lsgi;

    check-cast p2, Lsgi;

    sget-object v0, Lsgi;->c:Lu68;

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    const/4 p1, -0x1

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p1}, Lsgi;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p2}, Lsgi;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    :goto_2
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
