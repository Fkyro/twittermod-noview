.class public final synthetic Lly9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln3f$a;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:I

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lly9;->E0:I

    iput-object p1, p0, Lly9;->G0:Ljava/lang/Object;

    iput p2, p0, Lly9;->F0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lly9;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lly9;->G0:Ljava/lang/Object;

    check-cast v0, Loyj;

    iget v1, p0, Lly9;->F0:I

    check-cast p1, Lcom/google/android/exoplayer2/w$c;

    .line 1
    iget-boolean v0, v0, Loyj;->l:Z

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/w$c;->i1(ZI)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lly9;->G0:Ljava/lang/Object;

    check-cast v0, Le10$a;

    iget v1, p0, Lly9;->F0:I

    check-cast p1, Le10;

    .line 3
    invoke-interface {p1, v0, v1}, Le10;->u0(Le10$a;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
