.class public final synthetic Lejy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lejy;->E0:I

    iput-object p1, p0, Lejy;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lejy;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lejy;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lcre;->c:Lcre;

    .line 3
    invoke-virtual {v1, v0}, Lcre;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :goto_0
    iget-object v0, p0, Lejy;->F0:Ljava/lang/Object;

    check-cast v0, Lc3y;

    new-instance v1, Lxly;

    iget-object v0, v0, Lc3y;->O0:Lwii;

    invoke-direct {v1, v0}, Lxly;-><init>(Lwii;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
