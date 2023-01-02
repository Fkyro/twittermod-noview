.class public final synthetic Ldm2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lree;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldm2;->E0:I

    iput-object p1, p0, Ldm2;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldm2;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ldm2;->F0:Ljava/lang/Object;

    check-cast v0, Lfm2;

    invoke-virtual {v0}, Ldb;->y4()Lroh;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Ldm2;->F0:Ljava/lang/Object;

    check-cast v0, Lnkm;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lnkm;->t:Lycc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callStatusCoordinator"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
