.class public final synthetic Lu4l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Landroid/widget/RemoteViews;

.field public final synthetic G0:I


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/RemoteViews;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu4l;->E0:I

    iput-object p2, p0, Lu4l;->F0:Landroid/widget/RemoteViews;

    iput p3, p0, Lu4l;->G0:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lu4l;->E0:I

    iget-object v1, p0, Lu4l;->F0:Landroid/widget/RemoteViews;

    iget v2, p0, Lu4l;->G0:I

    const-string v3, "$remoteViews"

    .line 1
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v0, :cond_0

    const-string v3, "setMaxLines"

    .line 2
    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 3
    :cond_0
    sget-object v0, Ll1i;->a:Ll1i;

    return-object v0
.end method
