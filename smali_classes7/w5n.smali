.class public final Lw5n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic E0:Lt2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2l<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt2l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2l<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw5n;->E0:Lt2l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lw5n;->E0:Lt2l;

    sget-object v1, Lzvu;->a:Lzvu;

    invoke-virtual {v0, v1}, Lt2l;->accept(Ljava/lang/Object;)V

    return-void
.end method
