.class public final synthetic Ldv9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/ui/image/b$a;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lb9g;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lb9g;I)V
    .locals 0

    iput p3, p0, Ldv9;->E0:I

    iput-object p1, p0, Ldv9;->G0:Ljava/lang/Object;

    iput-object p2, p0, Ldv9;->F0:Lb9g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/ui/image/b;)Luol;
    .locals 2

    iget v0, p0, Ldv9;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ldv9;->G0:Ljava/lang/Object;

    check-cast v0, Lfv9;

    iget-object v1, p0, Ldv9;->F0:Lb9g;

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 1
    iget-object p1, v0, Lfv9;->H0:Lopp;

    invoke-static {v1, p1}, Lunx;->m(Lb9g;Lopp;)Luol;

    move-result-object p1

    return-object p1

    .line 2
    :goto_0
    iget-object v0, p0, Ldv9;->G0:Ljava/lang/Object;

    check-cast v0, Lpv9;

    iget-object v1, p0, Ldv9;->F0:Lb9g;

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 3
    iget-object p1, v0, Lpv9;->M0:Lopp;

    invoke-static {v1, p1}, Lunx;->m(Lb9g;Lopp;)Luol;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
