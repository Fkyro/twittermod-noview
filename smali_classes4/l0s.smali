.class public final synthetic Ll0s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx9b;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    iput p2, p0, Ll0s;->E0:I

    iput-object p1, p0, Ll0s;->F0:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll0s;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ll0s;->F0:Landroid/content/res/Resources;

    check-cast p1, Landroid/view/View;

    .line 1
    new-instance v1, Lyn6;

    invoke-direct {v1, p1, v0}, Lyn6;-><init>(Landroid/view/View;Landroid/content/res/Resources;)V

    return-object v1

    .line 2
    :goto_0
    iget-object v0, p0, Ll0s;->F0:Landroid/content/res/Resources;

    check-cast p1, Landroid/view/View;

    .line 3
    new-instance v1, Lshp;

    invoke-direct {v1, p1, v0}, Lshp;-><init>(Landroid/view/View;Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
