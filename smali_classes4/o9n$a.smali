.class public final Lo9n$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9n;-><init>(Landroid/view/View;Lii1;Landroidx/fragment/app/p;Lbjn;Lcom/twitter/util/user/UserIdentifier;Ldqh;Lcdn;Luh8;Llun;Li8n;Luun;Leqn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo9n;


# direct methods
.method public constructor <init>(Lo9n;)V
    .locals 0

    iput-object p1, p0, Lo9n$a;->a:Lo9n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo9n$a;->a:Lo9n;

    .line 2
    iget-boolean v0, p1, Lo9n;->z1:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lo9n;->a(Lo9n;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    iget-object p1, p0, Lo9n$a;->a:Lo9n;

    .line 5
    iget-object p1, p1, Lo9n;->Q0:Lu2l;

    .line 6
    new-instance p3, Lm9n$k;

    int-to-long v0, p2

    invoke-direct {p3, v0, v1}, Lm9n$k;-><init>(J)V

    invoke-virtual {p1, p3}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lo9n$a;->a:Lo9n;

    .line 2
    iget-object p1, p1, Lo9n;->Q0:Lu2l;

    .line 3
    sget-object v0, Lm9n$m;->a:Lm9n$m;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo9n$a;->a:Lo9n;

    .line 2
    iget-object v0, v0, Lo9n;->Q0:Lu2l;

    .line 3
    new-instance v1, Lm9n$l;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-long v2, p1

    invoke-direct {v1, v2, v3}, Lm9n$l;-><init>(J)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
