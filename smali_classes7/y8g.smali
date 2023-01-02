.class public final synthetic Ly8g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Ly8g;->E0:I

    iput-object p1, p0, Ly8g;->F0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly8g;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ly8g;->F0:Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    return-object v0

    :goto_0
    iget-object v0, p0, Ly8g;->F0:Ljava/lang/String;

    check-cast p1, Lr7v;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lr7v;->d(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
