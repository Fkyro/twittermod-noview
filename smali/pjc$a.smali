.class public abstract Lpjc$a;
.super Lqcx;
.source "Twttr"

# interfaces
.implements Lpjc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpjc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public static v(Landroid/os/IBinder;)Lpjc;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lpjc;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lpjc;

    return-object v0

    :cond_1
    new-instance v0, Lbvy;

    invoke-direct {v0, p0}, Lbvy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
