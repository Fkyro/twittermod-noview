.class public final synthetic Lb5l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:Lx80;

.field public final synthetic F0:Landroid/widget/RemoteViews;

.field public final synthetic G0:I


# direct methods
.method public synthetic constructor <init>(Lx80;Landroid/widget/RemoteViews;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5l;->E0:Lx80;

    iput-object p2, p0, Lb5l;->F0:Landroid/widget/RemoteViews;

    iput p3, p0, Lb5l;->G0:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lb5l;->E0:Lx80;

    iget-object v1, p0, Lb5l;->F0:Landroid/widget/RemoteViews;

    iget v2, p0, Lb5l;->G0:I

    const-string v3, "$viewModel"

    .line 1
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$remoteViews"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    .line 4
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5
    sget-object v0, Ll1i;->a:Ll1i;

    return-object v0
.end method
