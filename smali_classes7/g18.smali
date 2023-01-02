.class public final synthetic Lg18;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln3f$a;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Le10$a;

.field public final synthetic G0:Laz7;


# direct methods
.method public synthetic constructor <init>(Le10$a;Laz7;I)V
    .locals 0

    iput p3, p0, Lg18;->E0:I

    iput-object p1, p0, Lg18;->F0:Le10$a;

    iput-object p2, p0, Lg18;->G0:Laz7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lg18;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lg18;->F0:Le10$a;

    check-cast p1, Le10;

    .line 1
    invoke-interface {p1, v0}, Le10;->D(Le10$a;)V

    .line 2
    invoke-interface {p1}, Le10;->M()V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lg18;->F0:Le10$a;

    check-cast p1, Le10;

    .line 4
    invoke-interface {p1, v0}, Le10;->d0(Le10$a;)V

    .line 5
    invoke-interface {p1}, Le10;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
