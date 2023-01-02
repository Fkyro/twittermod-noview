.class public final Lux8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic E0:Lvx8;


# direct methods
.method public constructor <init>(Lvx8;)V
    .locals 0

    iput-object p1, p0, Lux8;->E0:Lvx8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const-string v0, "d"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lux8;->E0:Lvx8;

    .line 2
    iget-object v0, p1, Lvx8;->K0:Lr8j;

    .line 3
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object p1, p1, Lvx8;->K0:Lr8j;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lux8;->E0:Lvx8;

    .line 7
    iget-object v0, p1, Lvx8;->J0:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-static {v0}, Lwx8;->a(Landroid/graphics/drawable/Drawable;)J

    move-result-wide v0

    .line 9
    iget-object p1, p1, Lvx8;->L0:Lr8j;

    .line 10
    new-instance v2, Lnpp;

    invoke-direct {v2, v0, v1}, Lnpp;-><init>(J)V

    .line 11
    invoke-virtual {p1, v2}, Ltup;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "what"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lwx8;->a:Lsee;

    invoke-interface {p1}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "what"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lwx8;->a:Lsee;

    invoke-interface {p1}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
