.class public final synthetic Lf18;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln3f$a;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Le10$a;

.field public final synthetic G0:I

.field public final synthetic H0:J

.field public final synthetic I0:J


# direct methods
.method public synthetic constructor <init>(Le10$a;IJJI)V
    .locals 0

    iput p7, p0, Lf18;->E0:I

    iput-object p1, p0, Lf18;->F0:Le10$a;

    iput p2, p0, Lf18;->G0:I

    iput-wide p3, p0, Lf18;->H0:J

    iput-wide p5, p0, Lf18;->I0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lf18;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lf18;->F0:Le10$a;

    iget v3, p0, Lf18;->G0:I

    iget-wide v4, p0, Lf18;->H0:J

    iget-wide v6, p0, Lf18;->I0:J

    move-object v1, p1

    check-cast v1, Le10;

    .line 1
    invoke-interface/range {v1 .. v7}, Le10;->g1(Le10$a;IJJ)V

    return-void

    .line 2
    :goto_0
    check-cast p1, Le10;

    .line 3
    invoke-interface {p1}, Le10;->k0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
