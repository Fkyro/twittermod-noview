.class public final synthetic Lm0s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx9b;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lm0s;->E0:I

    iput-object p1, p0, Lm0s;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm0s;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lm0s;->F0:Ljava/lang/Object;

    check-cast v0, Lsm1$b;

    check-cast p1, Ljava/lang/String;

    .line 1
    iput-object p1, v0, Lsm1$b;->H0:Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_1
    iget-object v0, p0, Lm0s;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    check-cast p1, Landroid/view/View;

    .line 3
    new-instance v1, Lflo;

    invoke-direct {v1, p1, v0}, Lflo;-><init>(Landroid/view/View;Landroid/content/res/Resources;)V

    return-object v1

    .line 4
    :goto_0
    iget-object v0, p0, Lm0s;->F0:Ljava/lang/Object;

    check-cast v0, Ldbs;

    check-cast p1, Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lfbs;

    invoke-direct {v0, p1}, Lfbs;-><init>(Landroid/view/View;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
