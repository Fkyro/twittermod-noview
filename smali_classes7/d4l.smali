.class public final synthetic Ld4l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:Lj50;

.field public final synthetic F0:Landroid/widget/RemoteViews;

.field public final synthetic G0:I


# direct methods
.method public synthetic constructor <init>(Lj50;Landroid/widget/RemoteViews;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4l;->E0:Lj50;

    iput-object p2, p0, Ld4l;->F0:Landroid/widget/RemoteViews;

    iput p3, p0, Ld4l;->G0:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ld4l;->E0:Lj50;

    iget-object v1, p0, Ld4l;->F0:Landroid/widget/RemoteViews;

    iget v2, p0, Ld4l;->G0:I

    const-string v3, "$viewModel"

    .line 1
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$remoteViews"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lj50;->M0:Lj50$a;

    invoke-virtual {v0, v3}, Lj50;->j(Lj50$a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 3
    sget-object v4, Lj50;->O0:Lj50$a;

    invoke-virtual {v0, v4}, Lj50;->j(Lj50$a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 4
    sget-object v5, Lj50;->N0:Lj50$a;

    invoke-virtual {v0, v5}, Lj50;->j(Lj50$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 5
    invoke-static {v3, v4, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const-string v3, "setColorFilter"

    .line 6
    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 7
    sget-object v0, Ll1i;->a:Ll1i;

    return-object v0
.end method
