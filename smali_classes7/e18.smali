.class public final synthetic Le18;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln3f$a;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Le10$a;


# direct methods
.method public synthetic constructor <init>(Le10$a;I)V
    .locals 0

    iput p2, p0, Le18;->E0:I

    iput-object p1, p0, Le18;->F0:Le10$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Le18;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Le18;->F0:Le10$a;

    check-cast p1, Le10;

    .line 1
    invoke-interface {p1, v0}, Le10;->l1(Le10$a;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Le18;->F0:Le10$a;

    check-cast p1, Le10;

    .line 3
    invoke-interface {p1, v0}, Le10;->s1(Le10$a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
