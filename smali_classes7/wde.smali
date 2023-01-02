.class public final synthetic Lwde;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic F0:Lwde;

.field public static final synthetic G0:Lwde;

.field public static final synthetic H0:Lwde;

.field public static final synthetic I0:Lwde;

.field public static final synthetic J0:Lwde;

.field public static final synthetic K0:Lwde;

.field public static final synthetic L0:Lwde;

.field public static final synthetic M0:Lwde;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lwde;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwde;-><init>(I)V

    sput-object v0, Lwde;->F0:Lwde;

    new-instance v0, Lwde;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwde;-><init>(I)V

    sput-object v0, Lwde;->G0:Lwde;

    new-instance v0, Lwde;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwde;-><init>(I)V

    sput-object v0, Lwde;->H0:Lwde;

    new-instance v0, Lwde;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwde;-><init>(I)V

    sput-object v0, Lwde;->I0:Lwde;

    new-instance v0, Lwde;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwde;-><init>(I)V

    sput-object v0, Lwde;->J0:Lwde;

    new-instance v0, Lwde;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lwde;-><init>(I)V

    sput-object v0, Lwde;->K0:Lwde;

    new-instance v0, Lwde;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lwde;-><init>(I)V

    sput-object v0, Lwde;->L0:Lwde;

    new-instance v0, Lwde;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lwde;-><init>(I)V

    sput-object v0, Lwde;->M0:Lwde;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwde;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, Lwde;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

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
    check-cast p1, Lyrp$a;

    check-cast p2, Lyrp$a;

    sget-object v0, Lyrp;->h:Lcjw;

    .line 3
    iget p1, p1, Lyrp$a;->c:F

    iget p2, p2, Lyrp$a;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    .line 4
    :pswitch_2
    check-cast p1, Lcom/google/android/exoplayer2/ui/b$c;

    check-cast p2, Lcom/google/android/exoplayer2/ui/b$c;

    .line 5
    iget v0, p2, Lcom/google/android/exoplayer2/ui/b$c;->a:I

    iget v1, p1, Lcom/google/android/exoplayer2/ui/b$c;->a:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/ui/b$c;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/b$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p2, Lcom/google/android/exoplayer2/ui/b$c;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/b$c;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    .line 8
    :pswitch_3
    check-cast p1, Lw68$h;

    check-cast p2, Lw68$h;

    invoke-static {p1, p2}, Lw68$h;->i(Lw68$h;Lw68$h;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw68$a;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw68$a;

    invoke-virtual {p1, p2}, Lw68$a;->f(Lw68$a;)I

    move-result p1

    return p1

    .line 10
    :pswitch_5
    check-cast p1, Lcom/google/android/exoplayer2/n;

    check-cast p2, Lcom/google/android/exoplayer2/n;

    .line 11
    iget p2, p2, Lcom/google/android/exoplayer2/n;->L0:I

    iget p1, p1, Lcom/google/android/exoplayer2/n;->L0:I

    sub-int/2addr p2, p1

    return p2

    .line 12
    :pswitch_6
    check-cast p1, Lxde;

    check-cast p2, Lxde;

    .line 13
    iget v0, p1, Lxde;->h1:F

    iget v3, p2, Lxde;->h1:F

    cmpg-float v4, v0, v3

    if-nez v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 14
    iget p1, p1, Lxde;->X0:I

    iget p2, p2, Lxde;->X0:I

    invoke-static {p1, p2}, Lahd;->h(II)I

    move-result p1

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    :goto_1
    return p1

    .line 16
    :goto_2
    check-cast p1, Lsgi;

    check-cast p2, Lsgi;

    sget-object v0, Lsgi;->c:Lu68;

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    if-nez p1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    if-nez p2, :cond_6

    const/4 v1, -0x1

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {p1}, Lsgi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p2}, Lsgi;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    .line 18
    :cond_7
    invoke-virtual {p1}, Lsgi;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p2}, Lsgi;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
