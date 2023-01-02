.class public final synthetic Lhi1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhi1;->E0:I

    iput-object p1, p0, Lhi1;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhi1;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lhi1;->F0:Ljava/lang/Object;

    check-cast v0, Lii1;

    invoke-static {v0}, Lii1;->c0(Lii1;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lhi1;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
