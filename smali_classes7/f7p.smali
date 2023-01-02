.class public final synthetic Lf7p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li0o;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lf7p;->E0:I

    iput-object p1, p0, Lf7p;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lf7p;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lf7p;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lj4r;

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "scribe"

    const-string v1, "request_id=?"

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lf7p;->F0:Ljava/lang/Object;

    check-cast v0, Li11;

    check-cast p1, Ljfd;

    .line 3
    iget v3, v0, Li11;->b:F

    .line 4
    invoke-static {}, Lzkx;->J()Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0x18

    .line 5
    iget v0, v0, Li11;->a:I

    if-ne v4, v0, :cond_0

    .line 6
    new-instance v0, Ldah;

    invoke-direct {v0, v1, v2}, Ldah;-><init>(ZZ)V

    invoke-interface {p1, v0}, Ljfd;->q(Lhfd;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ldah;

    invoke-direct {v0, v2, v2}, Ldah;-><init>(ZZ)V

    invoke-interface {p1, v0}, Ljfd;->q(Lhfd;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
