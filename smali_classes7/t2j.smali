.class public final synthetic Lt2j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final synthetic E0:Lt2j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt2j;

    invoke-direct {v0}, Lt2j;-><init>()V

    sput-object v0, Lt2j;->E0:Lt2j;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    sget p1, Lcom/twitter/network/usage/service/OverlayService;->M0:I

    .line 1
    invoke-static {}, Lpv7;->a()Lpv7;

    move-result-object p1

    invoke-virtual {p1}, Lpv7;->e()V

    .line 2
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const-string v0, "Data tracker reset triggered"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    const/4 p1, 0x0

    return p1
.end method
