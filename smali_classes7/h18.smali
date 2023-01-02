.class public final synthetic Lh18;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln3f$a;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Le10$a;

.field public final synthetic G0:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Le10$a;Ljava/lang/Exception;I)V
    .locals 0

    iput p3, p0, Lh18;->E0:I

    iput-object p1, p0, Lh18;->F0:Le10$a;

    iput-object p2, p0, Lh18;->G0:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lh18;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Le10;

    .line 1
    invoke-interface {p1}, Le10;->D0()V

    return-void

    .line 2
    :goto_0
    check-cast p1, Le10;

    .line 3
    invoke-interface {p1}, Le10;->f0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
