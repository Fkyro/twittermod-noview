.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ce0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll1l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;

.field public final G0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0$a;->G0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lcom/twitter/translation/di/ProfileTranslationObjectGraph$a;

    const-class v1, Lcom/twitter/translation/di/TranslationObjectGraph$a;

    iget v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0$a;->G0:I

    const-string v3, "viewStub"

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0$a;->G0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmp;

    .line 1
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/translation/di/TranslationObjectGraph$a;

    .line 2
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lj7w;->d:Ltmp;

    .line 4
    sget-object v1, Lcom/twitter/translation/di/b;->E0:Lcom/twitter/translation/di/b;

    new-instance v2, Lce4;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmp;

    .line 6
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/translation/di/TranslationObjectGraph$a;

    .line 7
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lj7w;->d:Ltmp;

    .line 9
    sget-object v1, Lcom/twitter/translation/di/c;->E0:Lcom/twitter/translation/di/c;

    new-instance v2, Lslm;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lslm;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmp;

    .line 11
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/translation/di/TranslationObjectGraph$a;

    .line 12
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Lj7w;->d:Ltmp;

    .line 14
    sget-object v1, Lcom/twitter/translation/di/a;->E0:Lcom/twitter/translation/di/a;

    new-instance v2, Le22;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;->b:Landroid/view/View;

    .line 16
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/translation/di/TranslationObjectGraph$a;

    const-string v1, "container"

    .line 17
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lnmp;

    const v2, 0x7f0b11c7

    const v3, 0x7f0b11c3

    invoke-direct {v1, v0, v2, v3}, Lnmp;-><init>(Landroid/view/View;II)V

    return-object v1

    .line 19
    :pswitch_4
    new-instance v0, Lj3t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lnmp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lqmp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lqmp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lqmp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcpl;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lj3t;-><init>(Landroid/app/Activity;Lnmp;Lqmp;Lqmp;Lqmp;Lcpl;)V

    return-object v0

    :pswitch_5
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->L:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    .line 20
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/translation/di/ProfileTranslationObjectGraph$a;

    const-string v0, "resources"

    .line 21
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f131c3d

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026anslate_profile_bio_show)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 23
    :pswitch_6
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/translation/di/ProfileTranslationObjectGraph$a;

    .line 24
    new-instance v0, Lncu$a;

    invoke-direct {v0}, Lncu$a;-><init>()V

    const-string v1, "profile"

    .line 25
    iput-object v1, v0, Lhao$a;->d:Ljava/lang/String;

    .line 26
    sget v1, Leji;->a:I

    const-string v1, "header"

    .line 27
    iput-object v1, v0, Lhao$a;->e:Ljava/lang/String;

    const-string v1, ""

    .line 28
    iput-object v1, v0, Lhao$a;->f:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncu;

    return-object v0

    .line 30
    :pswitch_7
    new-instance v0, Lmok;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncu;

    invoke-direct {v0, v1}, Lmok;-><init>(Lncu;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lnok;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->U:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lx4m;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;->e:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmok;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;->a:Lhue;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ce0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcpl;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lnok;-><init>(Landroid/app/Activity;Lx4m;Lmok;Lhue;Ljava/lang/String;Lcpl;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
