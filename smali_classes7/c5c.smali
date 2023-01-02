.class public final Lc5c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb5c;


# instance fields
.field public final a:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lc5c;->a:Lu2l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc5c;->a:Lu2l;

    sget-object v1, Lzvu;->a:Lzvu;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc5c;->a:Lu2l;

    invoke-virtual {v0}, Ljji;->hide()Ljji;

    move-result-object v0

    const-string v1, "_refreshRequestObservable.hide()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
