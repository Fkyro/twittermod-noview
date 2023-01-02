.class public final Lt9g;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk3;)Lwp9;
    .locals 6

    .line 1
    iget-object p0, p0, Lk3;->s:Lp9g;

    if-eqz p0, :cond_3

    .line 2
    new-instance v0, Lwp9;

    iget-boolean v1, p0, Lp9g;->G0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lp9g;->F0:Ljava/lang/String;

    iget-object v3, p0, Lp9g;->E0:Ljava/lang/String;

    iget p0, p0, Lp9g;->H0:I

    int-to-short p0, p0

    .line 3
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    .line 4
    invoke-direct {v0}, Lwp9;-><init>()V

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lwp9;->E0:Z

    .line 6
    iget-object v1, v0, Lwp9;->I0:Ljava/util/BitSet;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    if-eqz v2, :cond_1

    .line 7
    iput-object v2, v0, Lwp9;->F0:Ljava/lang/String;

    :cond_1
    if-eqz v3, :cond_2

    .line 8
    iput-object v3, v0, Lwp9;->G0:Ljava/lang/String;

    :cond_2
    if-eqz p0, :cond_4

    .line 9
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    iput-short p0, v0, Lwp9;->H0:S

    .line 10
    iget-object p0, v0, Lwp9;->I0:Ljava/util/BitSet;

    invoke-virtual {p0, v4, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Lwp9;

    invoke-direct {v0}, Lwp9;-><init>()V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static b(Lizj;)Lczj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    sget-object p0, Lczj;->I0:Lczj;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lczj;->M0:Lczj;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lczj;->H0:Lczj;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lczj;->L0:Lczj;

    return-object p0

    .line 7
    :pswitch_4
    sget-object p0, Lczj;->G0:Lczj;

    return-object p0

    .line 8
    :pswitch_5
    sget-object p0, Lczj;->K0:Lczj;

    return-object p0

    .line 9
    :pswitch_6
    sget-object p0, Lczj;->F0:Lczj;

    return-object p0

    .line 10
    :pswitch_7
    sget-object p0, Lczj;->J0:Lczj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
