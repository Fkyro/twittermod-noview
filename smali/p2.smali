.class public final synthetic Lp2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv2$b;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Le10;


# direct methods
.method public synthetic constructor <init>(Le10;I)V
    .locals 0

    iput p2, p0, Lp2;->E0:I

    iput-object p1, p0, Lp2;->F0:Le10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lcom/google/android/exoplayer2/j;)V
    .locals 3

    iget v0, p0, Lp2;->E0:I

    const-string v1, "it"

    const-string v2, "$listener"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lp2;->F0:Le10;

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/j;->O0(Le10;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lp2;->F0:Le10;

    .line 4
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/j;->T0(Le10;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
