.class public final synthetic Lgld;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lcv5;


# direct methods
.method public synthetic constructor <init>(Lcv5;I)V
    .locals 0

    iput p2, p0, Lgld;->E0:I

    iput-object p1, p0, Lgld;->F0:Lcv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lgld;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lgld;->F0:Lcv5;

    invoke-virtual {v0}, Lcv5;->onComplete()V

    return-void

    :goto_0
    iget-object v0, p0, Lgld;->F0:Lcv5;

    const-string v1, "$completableSubject"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcv5;->onComplete()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
