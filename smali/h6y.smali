.class public final Lh6y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lh6y;->E0:I

    iput-object p1, p0, Lh6y;->G0:Ljava/lang/Object;

    iput-object p2, p0, Lh6y;->F0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lh6y;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lh6y;->G0:Ljava/lang/Object;

    check-cast v0, Lh7y;

    .line 2
    iget-object v0, v0, Lh7y;->a:Lcky;

    .line 3
    invoke-virtual {v0}, Lcky;->f()V

    iget-object v0, p0, Lh6y;->G0:Ljava/lang/Object;

    check-cast v0, Lh7y;

    .line 4
    iget-object v0, v0, Lh7y;->a:Lcky;

    .line 5
    iget-object v0, v0, Lcky;->G0:Lc9x;

    invoke-static {v0}, Lcky;->I(Lmiy;)Lmiy;

    .line 6
    iget-object v1, p0, Lh6y;->F0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc9x;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7
    :goto_0
    iget-object v0, p0, Lh6y;->G0:Ljava/lang/Object;

    check-cast v0, Lc3y;

    iget-object v1, p0, Lh6y;->F0:Ljava/lang/String;

    iget-object v2, v0, Lkiy;->F0:Lcky;

    .line 8
    iget-object v2, v2, Lcky;->G0:Lc9x;

    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    .line 9
    invoke-virtual {v2, v1}, Lc9x;->C(Ljava/lang/String;)Lw6y;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "platform"

    const-string v5, "android"

    .line 11
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "package_name"

    .line 12
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 13
    iget-object v0, v0, Lk4y;->K0:Lj7x;

    .line 14
    invoke-virtual {v0}, Lj7x;->p()V

    const-wide/32 v0, 0xfa00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "gmp_version"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v2}, Lw6y;->P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "app_version"

    .line 16
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    invoke-virtual {v2}, Lw6y;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "app_version_int"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v2}, Lw6y;->E()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "dynamite_version"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
