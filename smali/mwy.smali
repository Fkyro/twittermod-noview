.class public abstract Lmwy;
.super Ltcx;
.source "Twttr"

# interfaces
.implements Ln5x;


# direct methods
.method public static v(Landroid/os/IBinder;)Ln5x;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ln5x;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ln5x;

    return-object v0

    :cond_1
    new-instance v0, Lewy;

    invoke-direct {v0, p0}, Lewy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
