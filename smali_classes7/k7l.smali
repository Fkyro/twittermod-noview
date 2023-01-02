.class public final synthetic Lk7l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lk7l;->E0:I

    iput-object p1, p0, Lk7l;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lk7l;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lk7l;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lk7l;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lk7l;->F0:Ljava/lang/Object;

    check-cast v0, Lw3t;

    iget-object v1, p0, Lk7l;->G0:Ljava/lang/Object;

    check-cast v1, Lyeb;

    iget-object v2, p0, Lk7l;->H0:Ljava/lang/Object;

    check-cast v2, Lto0;

    sget-object v3, Lw3t;->V0:Lt50;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lcfj;->a0()Lcfj$a;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lcom/google/protobuf/z$a;->x()V

    .line 3
    iget-object v4, v3, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v4, Lcfj;

    invoke-static {v4, v1}, Lcfj;->U(Lcfj;Lyeb;)V

    .line 4
    invoke-virtual {v0, v3, v2}, Lw3t;->e(Lcfj$a;Lto0;)V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lk7l;->F0:Ljava/lang/Object;

    check-cast v0, Ln7l;

    iget-object v1, p0, Lk7l;->G0:Ljava/lang/Object;

    check-cast v1, Lm4r;

    iget-object v2, p0, Lk7l;->H0:Ljava/lang/Object;

    check-cast v2, Lo7l;

    const-string v3, "this$0"

    .line 6
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$query"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$queryInterceptorProgram"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Ln7l;->E0:Lcqm$e;

    invoke-interface {v1}, Lm4r;->a()Ljava/lang/String;

    invoke-interface {v0}, Lcqm$e;->a()V

    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lk7l;->F0:Ljava/lang/Object;

    check-cast v0, Lfk1;

    iget-object v1, p0, Lk7l;->G0:Ljava/lang/Object;

    check-cast v1, Lczs;

    iget-object v2, p0, Lk7l;->H0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    sget v3, Lfk1;->s:I

    .line 9
    invoke-virtual {v0, v1}, Lfk1;->h(Lczs;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lfk1;->i()V

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
