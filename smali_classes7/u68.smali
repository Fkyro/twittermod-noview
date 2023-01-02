.class public final synthetic Lu68;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic F0:Lu68;

.field public static final synthetic G0:Lu68;

.field public static final synthetic H0:Lu68;

.field public static final synthetic I0:Lu68;

.field public static final synthetic J0:Lu68;

.field public static final synthetic K0:Lu68;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lu68;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu68;-><init>(I)V

    sput-object v0, Lu68;->F0:Lu68;

    new-instance v0, Lu68;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu68;-><init>(I)V

    sput-object v0, Lu68;->G0:Lu68;

    new-instance v0, Lu68;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu68;-><init>(I)V

    sput-object v0, Lu68;->H0:Lu68;

    new-instance v0, Lu68;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lu68;-><init>(I)V

    sput-object v0, Lu68;->I0:Lu68;

    new-instance v0, Lu68;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lu68;-><init>(I)V

    sput-object v0, Lu68;->J0:Lu68;

    new-instance v0, Lu68;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lu68;-><init>(I)V

    sput-object v0, Lu68;->K0:Lu68;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu68;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lu68;->E0:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lsgi;

    check-cast p2, Lsgi;

    sget-object v0, Lsgi;->c:Lu68;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    invoke-virtual {p1}, Lsgi;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p2}, Lsgi;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    return v1

    .line 2
    :pswitch_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :cond_3
    return v1

    .line 3
    :pswitch_2
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    .line 4
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->b:Lcom/google/android/exoplayer2/n;

    iget p2, p2, Lcom/google/android/exoplayer2/n;->L0:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->b:Lcom/google/android/exoplayer2/n;

    iget p1, p1, Lcom/google/android/exoplayer2/n;->L0:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    .line 5
    :pswitch_3
    check-cast p1, Lw68$h;

    check-cast p2, Lw68$h;

    invoke-static {p1, p2}, Lw68$h;->i(Lw68$h;Lw68$h;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 6
    sget-object v0, Lvt5;->a:Lvt5$a;

    sget-object v1, Li1b;->G0:Li1b;

    .line 7
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw68$h;

    sget-object v2, Lt68;->G0:Lt68;

    .line 8
    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw68$h;

    sget-object v3, Lxiw;->G0:Lxiw;

    .line 9
    invoke-virtual {v3, v1, v2}, Lxiw;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lvt5$a;->g(I)Lvt5;

    move-result-object v0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lvt5;->a(II)Lvt5;

    move-result-object v0

    sget-object v1, Lu68;->G0:Lu68;

    .line 11
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw68$h;

    sget-object v1, Lcjw;->G0:Lcjw;

    .line 12
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw68$h;

    sget-object v1, Lwde;->I0:Lwde;

    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lvt5;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvt5;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lvt5;->f()I

    move-result p1

    return p1

    .line 15
    :goto_1
    check-cast p1, Lnwo;

    check-cast p2, Lnwo;

    .line 16
    iget p2, p2, Lnwo;->b:I

    iget p1, p1, Lnwo;->b:I

    sub-int/2addr p2, p1

    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
