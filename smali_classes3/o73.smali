.class public final synthetic Lo73;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lu73;


# direct methods
.method public synthetic constructor <init>(Lu73;I)V
    .locals 0

    iput p2, p0, Lo73;->E0:I

    iput-object p1, p0, Lo73;->F0:Lu73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lo73;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lo73;->F0:Lu73;

    check-cast p1, Lc83$a;

    .line 1
    iget-object v0, v0, Lu73;->I0:Lw63;

    sget-object v1, Lc83$a;->E0:Lc83$a;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lw63;->R(I)V

    return-void

    .line 2
    :goto_1
    iget-object v0, p0, Lo73;->F0:Lu73;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lu73;->D(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
