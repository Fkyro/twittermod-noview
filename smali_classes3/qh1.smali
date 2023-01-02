.class public final synthetic Lqh1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsh1;


# direct methods
.method public synthetic constructor <init>(Lsh1;I)V
    .locals 0

    iput p2, p0, Lqh1;->a:I

    iput-object p1, p0, Lqh1;->b:Lsh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lqh1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lqh1;->b:Lsh1;

    check-cast p1, Lc6m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    instance-of v1, p1, Lc6m$b;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lc6m$b;

    .line 3
    iget-object p1, p1, Lc6m$b;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/twitter/navigation/media/EditImageActivityResult;

    invoke-virtual {p1}, Lcom/twitter/navigation/media/EditImageActivityResult;->getEditableImage()Lle9;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iput-object p1, v0, Lsh1;->a1:Lle9;

    .line 6
    invoke-virtual {v0}, Lsh1;->Y4()V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, v0, Lsh1;->m1:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Lsh1;->a1:Lle9;

    .line 9
    invoke-virtual {v0}, Lsh1;->c5()V

    :cond_1
    :goto_0
    return-void

    .line 10
    :goto_1
    iget-object v0, p0, Lqh1;->b:Lsh1;

    check-cast p1, Ll1i;

    .line 11
    iget-object p1, v0, Lsh1;->g1:Lcom/twitter/profiles/HeaderImageView;

    invoke-virtual {p1}, Lcom/twitter/media/ui/image/d;->o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
