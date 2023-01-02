.class public abstract Lcwx;
.super Ldgx;
.source "Twttr"

# interfaces
.implements Lgwx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, v0}, Ldgx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final q(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "null reference"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    .line 1
    :pswitch_1
    sget-object p1, Lzry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lggx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lzry;

    .line 2
    invoke-static {p2}, Lggx;->b(Landroid/os/Parcel;)V

    .line 3
    move-object p2, p0

    check-cast p2, Lh7y;

    invoke-virtual {p2, p1}, Lh7y;->K1(Lzry;)V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-static {p2, p1}, Lggx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 6
    sget-object v0, Lzry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lggx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lzry;

    .line 7
    invoke-static {p2}, Lggx;->b(Landroid/os/Parcel;)V

    .line 8
    move-object p2, p0

    check-cast p2, Lh7y;

    .line 9
    invoke-virtual {p2, v0}, Lh7y;->D1(Lzry;)V

    .line 10
    iget-object v0, v0, Lzry;->E0:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lo4y;

    invoke-direct {v2, p2, v0, p1}, Lo4y;-><init>(Lh7y;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p2, v2}, Lh7y;->U0(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 14
    :pswitch_3
    sget-object p1, Lzry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lggx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lzry;

    .line 15
    invoke-static {p2}, Lggx;->b(Landroid/os/Parcel;)V

    .line 16
    move-object p2, p0

    check-cast p2, Lh7y;

    invoke-virtual {p2, p1}, Lh7y;->Y1(Lzry;)V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 18
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {p2}, Lggx;->b(Landroid/os/Parcel;)V

    .line 22
    move-object p2, p0

    check-cast p2, Lh7y;

    invoke-virtual {p2, p1, v0, v2}, Lh7y;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_3

    .line 25
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 27
    sget-object v2, Lzry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lggx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lzry;

    .line 28
    invoke-static {p2}, Lggx;->b(Landroid/os/Parcel;)V

    .line 29
    move-object p2, p0

    check-cast p2, Lh7y;

    invoke-virtual {p2, p1, v0, v2}, Lh7y;->I1(Ljava/lang/String;Ljava/lang/String;Lzry;)Ljava/util/List;

    move-result-object p1

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_3

    .line 32
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 35
    sget-object v4, Lggx;->a:Ljava/lang/ClassLoader;

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 37
    :cond_0
    invoke-static {p2}, Lggx;->b(Landroid/os/Parcel;)V

    .line 38
    move-object p2, p0

    check-cast p2, Lh7y;

    invoke-virtual {p2, p1, v2, v3, v0}, Lh7y;->f1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_3

    .line 41
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 43
    sget-object v3, Lggx;->a:Ljava/lang/ClassLoader;

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 45
    :cond_1
    sget-object v3, Lzry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lggx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lzry;

    .line 46
    invoke-static {p2}, Lggx;->b(Landroid/os/Parcel;)V

    .line 47
    move-object p2, p0

    check-cast p2, Lh7y;

    invoke-virtual {p2, p1, v2, v0, v3}, Lh7y;->X1(Ljava/lang/String;Ljava/lang/String;ZLzry;)Ljava/util/List;

    move-result-object p1

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_3

    .line 50
    :pswitch_8
    sget-object p1, Le6x;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lggx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Le6x;

    .line 51
    invoke-static {p2}, Lggx;->b(Landroid/os/Parcel;)V

    .line 52
    move-object p2, p0

    check-cast p2, Lh7y;

    .line 53
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    iget-object v0, p1, Le6x;->G0:Llky;

    invoke-static {v0}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p1, Le6x;->E0:Ljava/lang/String;

    invoke-static {v0}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    iget-object v0, p1, Le6x;->E0:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lh7y;->Z1(Ljava/lang/String;Z)V

    new-instance v0, Le6x;

    .line 57
    invoke-direct {v0, p1}, Le6x;-><init>(Le6x;)V

    new-instance p1, Lryw;

    invoke-direct {p1, p2, v0, v1}, Lryw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {p2, p1}, Lh7y;->U0(Ljava/lang/Runnable;)V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 60
    :pswitch_9
    sget-object p1, Le6x;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lggx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Le6x;

    .line 61
    sget-object v0, Lzry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lggx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lzry;

    .line 62
    invoke-static {p2}, Lggx;->b(Landroid/os/Parcel;)V

    .line 63
    move-object p2, p0

    check-cast p2, Lh7y;

    invoke-virtual {p2, p1, v0}, Lh7y;->j1(Le6x;Lzry;)V

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 65
    :pswitch_a
    sget-object p1, Lzry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lggx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lzry;

    .line 66
    invoke-static {p2}, Lggx;->b(Landroid/os/Parcel;)V

    .line 67
    move-object p2, p0

    check-cast p2, Lh7y;

    invoke-virtual {p2, p1}, Lh7y;->b1(Lzry;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 70
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 74
    invoke-static {p2}, Lggx;->b(Landroid/os/Parcel;)V

    .line 75
    move-object v2, p0

    check-cast v2, Lh7y;

    invoke-virtual/range {v2 .. v7}, Lh7y;->m0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 77
    :pswitch_c
    sget-object p1, Lwbx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lggx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lwbx;

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {p2}, Lggx;->b(Landroid/os/Parcel;)V

    .line 80
    move-object p2, p0

    check-cast p2, Lh7y;

    invoke-virtual {p2, p1, v0}, Lh7y;->F0(Lwbx;Ljava/lang/String;)[B

    move-result-object p1

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_3

    .line 83
    :pswitch_d
    sget-object p1, Lzry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lggx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lzry;

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 85
    :goto_0
    invoke-static {p2}, Lggx;->b(Landroid/os/Parcel;)V

    .line 86
    move-object p2, p0

    check-cast p2, Lh7y;

    .line 87
    invoke-virtual {p2, p1}, Lh7y;->D1(Lzry;)V

    .line 88
    iget-object v3, p1, Lzry;->E0:Ljava/lang/String;

    .line 89
    invoke-static {v3}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p2, Lh7y;->a:Lcky;

    .line 90
    invoke-virtual {v4}, Lcky;->a()Lz3y;

    move-result-object v4

    new-instance v5, Lh6y;

    invoke-direct {v5, p2, v3, v0}, Lh6y;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 91
    invoke-virtual {v4, v5}, Lz3y;->o(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 92
    :try_start_0
    check-cast v0, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqky;

    if-nez v2, :cond_4

    .line 95
    iget-object v5, v4, Lqky;->c:Ljava/lang/String;

    invoke-static {v5}, Lyky;->V(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 96
    :cond_4
    new-instance v5, Llky;

    invoke-direct {v5, v4}, Llky;-><init>(Lqky;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    iget-object p2, p2, Lh7y;->a:Lcky;

    .line 97
    invoke-virtual {p2}, Lcky;->b()Lnyx;

    move-result-object p2

    .line 98
    iget-object p2, p2, Lnyx;->J0:Llxx;

    .line 99
    iget-object p1, p1, Lzry;->E0:Ljava/lang/String;

    invoke-static {p1}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get user properties. appId"

    .line 100
    invoke-virtual {p2, v2, p1, v0}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 101
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_3

    .line 103
    :pswitch_e
    sget-object p1, Lzry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lggx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lzry;

    .line 104
    invoke-static {p2}, Lggx;->b(Landroid/os/Parcel;)V

    .line 105
    move-object p2, p0

    check-cast p2, Lh7y;

    .line 106
    invoke-virtual {p2, p1}, Lh7y;->D1(Lzry;)V

    new-instance v2, Lm5y;

    invoke-direct {v2, p2, p1, v0}, Lm5y;-><init>(Lh7y;Lzry;I)V

    .line 107
    invoke-virtual {p2, v2}, Lh7y;->U0(Ljava/lang/Runnable;)V

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 109
    :pswitch_f
    sget-object p1, Lwbx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lggx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lwbx;

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    invoke-static {p2}, Lggx;->b(Landroid/os/Parcel;)V

    .line 113
    move-object p2, p0

    check-cast p2, Lh7y;

    .line 114
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    invoke-static {v0}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    invoke-virtual {p2, v0, v1}, Lh7y;->Z1(Ljava/lang/String;Z)V

    new-instance v2, Lw5y;

    invoke-direct {v2, p2, p1, v0}, Lw5y;-><init>(Lh7y;Lwbx;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2, v2}, Lh7y;->U0(Ljava/lang/Runnable;)V

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 119
    :pswitch_10
    sget-object p1, Lzry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lggx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lzry;

    .line 120
    invoke-static {p2}, Lggx;->b(Landroid/os/Parcel;)V

    .line 121
    move-object p2, p0

    check-cast p2, Lh7y;

    .line 122
    invoke-virtual {p2, p1}, Lh7y;->D1(Lzry;)V

    new-instance v0, Lm5y;

    invoke-direct {v0, p2, p1, v1}, Lm5y;-><init>(Lh7y;Lzry;I)V

    .line 123
    invoke-virtual {p2, v0}, Lh7y;->U0(Ljava/lang/Runnable;)V

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 125
    :pswitch_11
    sget-object p1, Llky;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lggx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Llky;

    .line 126
    sget-object v0, Lzry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lggx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lzry;

    .line 127
    invoke-static {p2}, Lggx;->b(Landroid/os/Parcel;)V

    .line 128
    move-object p2, p0

    check-cast p2, Lh7y;

    .line 129
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    invoke-virtual {p2, v0}, Lh7y;->D1(Lzry;)V

    new-instance v2, Ld6y;

    invoke-direct {v2, p2, p1, v0}, Ld6y;-><init>(Lh7y;Llky;Lzry;)V

    .line 131
    invoke-virtual {p2, v2}, Lh7y;->U0(Ljava/lang/Runnable;)V

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 133
    :pswitch_12
    sget-object p1, Lwbx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lggx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lwbx;

    .line 134
    sget-object v0, Lzry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lggx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lzry;

    .line 135
    invoke-static {p2}, Lggx;->b(Landroid/os/Parcel;)V

    .line 136
    move-object p2, p0

    check-cast p2, Lh7y;

    .line 137
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    invoke-virtual {p2, v0}, Lh7y;->D1(Lzry;)V

    new-instance v2, Lpix;

    invoke-direct {v2, p2, p1, v0, v1}, Lpix;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    invoke-virtual {p2, v2}, Lh7y;->U0(Ljava/lang/Runnable;)V

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
