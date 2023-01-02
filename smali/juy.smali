.class public abstract Ljuy;
.super Lscx;
.source "Twttr"

# interfaces
.implements Luuy;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-direct {p0, v0}, Lscx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final q(ILandroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    move-object p1, p0

    check-cast p1, Lmnx;

    invoke-virtual {p1}, Lmnx;->f()V

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lxhx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    .line 3
    invoke-static {p2}, Lxhx;->b(Landroid/os/Parcel;)V

    .line 4
    move-object p2, p0

    check-cast p2, Lmnx;

    .line 5
    iget-object p2, p2, Lmnx;->b:Lj4g;

    invoke-virtual {p2}, Lj4g;->i()Lk3f;

    move-result-object p2

    new-instance v1, Ldnx;

    invoke-direct {v1, p1}, Ldnx;-><init>(Landroid/location/Location;)V

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p2, Lk3f;->a:Lntb;

    new-instance v2, Lryw;

    invoke-direct {v2, p2, v1}, Lryw;-><init>(Lk3f;Lk3f$b;)V

    .line 8
    invoke-virtual {p1, v2}, Lntb;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return v0
.end method
