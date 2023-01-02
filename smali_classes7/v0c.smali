.class public final synthetic Lv0c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lds1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw0c;


# direct methods
.method public synthetic constructor <init>(Lw0c;I)V
    .locals 0

    iput p2, p0, Lv0c;->a:I

    iput-object p1, p0, Lv0c;->b:Lw0c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lv0c;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lv0c;->b:Lw0c;

    check-cast p1, Ltcj;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-wide v2, p2, Ll7;->k:J

    .line 2
    iput-wide v2, v0, Lw0c;->U0:J

    .line 3
    invoke-virtual {v0, p2}, Lw0c;->t(Ll7;)V

    .line 4
    iput-boolean v1, v0, Lw0c;->K0:Z

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lv0c;->b:Lw0c;

    check-cast p1, Lk0k;

    move-object v9, p2

    check-cast v9, Ll7;

    .line 6
    invoke-virtual {v0}, Lw0c;->v()V

    .line 7
    iget-object p1, v0, Lw0c;->M0:Legd;

    invoke-virtual {p1}, Legd;->b()J

    move-result-wide v7

    move-object v4, v0

    move-wide v5, v7

    .line 8
    invoke-virtual/range {v4 .. v9}, Lw0c;->s(JJLl7;)V

    .line 9
    iput-boolean v1, v0, Lw0c;->T0:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
