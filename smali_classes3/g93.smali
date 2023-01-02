.class public final Lg93;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

.field public final b:Ltv/periscope/android/ui/broadcaster/FocusMarkerView;

.field public final c:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lp76;

.field public g:F


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;Ltv/periscope/android/ui/broadcaster/FocusMarkerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg93;->g:F

    .line 3
    iput-object p1, p0, Lg93;->a:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    .line 4
    iput-object p2, p0, Lg93;->b:Ltv/periscope/android/ui/broadcaster/FocusMarkerView;

    .line 5
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 6
    iput-object p1, p0, Lg93;->c:Lu2l;

    .line 7
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 8
    iput-object p1, p0, Lg93;->d:Lu2l;

    .line 9
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 10
    iput-object p1, p0, Lg93;->e:Lu2l;

    .line 11
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lg93;->f:Lp76;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg93;->f:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    .line 2
    iget-object v0, p0, Lg93;->f:Lp76;

    iget-object v1, p0, Lg93;->a:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    .line 3
    iget-object v1, v1, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;->I0:Lu2l;

    .line 4
    new-instance v2, Lfir;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, Lfir;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 7
    iget-object v0, p0, Lg93;->f:Lp76;

    iget-object v1, p0, Lg93;->a:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    .line 8
    iget-object v1, v1, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;->H0:Lu2l;

    .line 9
    new-instance v2, Ltqf;

    const/16 v4, 0x18

    invoke-direct {v2, p0, v4}, Ltqf;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v1, v2}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v1

    new-instance v2, Lvvf;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lvvf;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v1, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    iget-object v2, p0, Lg93;->c:Lu2l;

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lf93;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lf93;-><init>(Lu2l;I)V

    invoke-virtual {v1, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 14
    iget-object v0, p0, Lg93;->f:Lp76;

    iget-object v1, p0, Lg93;->a:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    .line 15
    iget-object v1, v1, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;->J0:Lu2l;

    .line 16
    new-instance v2, Lap7;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Lap7;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v1, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    iget-object v2, p0, Lg93;->e:Lu2l;

    .line 18
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lwc1;

    invoke-direct {v4, v2, v3}, Lwc1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    return-void
.end method
