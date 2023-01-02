.class public final synthetic Lq9u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le0o;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lq9u;->E0:I

    iput-object p1, p0, Lq9u;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq9u;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lq9u;->F0:Ljava/lang/Object;

    check-cast v0, Ldrb;

    invoke-virtual {v0}, Lj9c;->R()Ls9c;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lq9u;->F0:Ljava/lang/Object;

    check-cast v0, Lerh;

    invoke-static {v0}, Lfha;->B(Lerh;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
