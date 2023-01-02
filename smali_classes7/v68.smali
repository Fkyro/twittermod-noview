.class public final synthetic Lv68;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic F0:Lv68;

.field public static final synthetic G0:Lv68;

.field public static final synthetic H0:Lv68;

.field public static final synthetic I0:Lv68;

.field public static final synthetic J0:Lv68;

.field public static final synthetic K0:Lv68;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lv68;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv68;-><init>(I)V

    sput-object v0, Lv68;->F0:Lv68;

    new-instance v0, Lv68;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv68;-><init>(I)V

    sput-object v0, Lv68;->G0:Lv68;

    new-instance v0, Lv68;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv68;-><init>(I)V

    sput-object v0, Lv68;->H0:Lv68;

    new-instance v0, Lv68;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv68;-><init>(I)V

    sput-object v0, Lv68;->I0:Lv68;

    new-instance v0, Lv68;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lv68;-><init>(I)V

    sput-object v0, Lv68;->J0:Lv68;

    new-instance v0, Lv68;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lv68;-><init>(I)V

    sput-object v0, Lv68;->K0:Lv68;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv68;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lv68;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Ltv/periscope/android/api/ThumbnailPlaylistItem;

    check-cast p2, Ltv/periscope/android/api/ThumbnailPlaylistItem;

    .line 1
    iget-wide v0, p2, Ltv/periscope/android/api/ThumbnailPlaylistItem;->timeInSecs:D

    iget-wide p1, p1, Ltv/periscope/android/api/ThumbnailPlaylistItem;->timeInSecs:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1

    .line 2
    :pswitch_1
    check-cast p1, Ltv/periscope/android/api/ThumbnailPlaylistItem;

    check-cast p2, Ltv/periscope/android/api/ThumbnailPlaylistItem;

    .line 3
    iget-wide v0, p1, Ltv/periscope/android/api/ThumbnailPlaylistItem;->timeInSecs:D

    iget-wide p1, p2, Ltv/periscope/android/api/ThumbnailPlaylistItem;->timeInSecs:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1

    .line 4
    :pswitch_2
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    sget-object v0, Lqea;->g:Lv68;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    .line 6
    :pswitch_3
    check-cast p1, Lmzf;

    check-cast p2, Lmzf;

    .line 7
    iget-wide v0, p1, Lmzf;->l:J

    iget-wide p1, p2, Lmzf;->l:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1

    .line 8
    :pswitch_4
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    sget-object v0, Lzu6;->d:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 10
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object p1, Lw68;->f:Lj1j;

    const/4 p1, 0x0

    return p1

    :goto_1
    check-cast p1, Lzms;

    check-cast p2, Lzms;

    sget-boolean v0, Lvy3;->w1:Z

    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p1, 0x0

    long-to-int p2, p1

    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
