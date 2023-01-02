.class public abstract Lfzw;
.super Lkxw;
.source "Twttr"

# interfaces
.implements Lnzw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-direct {p0, v0}, Lkxw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Z1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_1
    sget-object p1, Lvzw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmyw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lvzw;

    .line 2
    invoke-static {p2}, Lmyw;->b(Landroid/os/Parcel;)V

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p1, Lh0x;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmyw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh0x;

    .line 4
    invoke-static {p2}, Lmyw;->b(Landroid/os/Parcel;)V

    .line 5
    invoke-interface {p0, p1}, Lnzw;->K0(Lh0x;)V

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmyw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 7
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmyw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 8
    invoke-static {p2}, Lmyw;->b(Landroid/os/Parcel;)V

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmyw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 10
    invoke-static {p2}, Lmyw;->b(Landroid/os/Parcel;)V

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmyw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 12
    invoke-static {p2}, Lmyw;->b(Landroid/os/Parcel;)V

    goto :goto_0

    .line 13
    :pswitch_6
    sget-object p1, Lsc6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmyw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsc6;

    .line 14
    sget-object p1, Lnww;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmyw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lnww;

    .line 15
    invoke-static {p2}, Lmyw;->b(Landroid/os/Parcel;)V

    .line 16
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
