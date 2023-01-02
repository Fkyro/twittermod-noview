.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$gj$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$gj;
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
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$gj;

.field public final G0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$gj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gj$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gj$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$gj;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gj$a;->G0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lbu7;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gj$a;->G0:I

    const-string v2, "userIdentifier"

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gj$a;->G0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gj$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    new-instance v3, Ll0m;

    invoke-direct {v3}, Ll0m;-><init>()V

    .line 3
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu7;

    .line 4
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ly96;

    invoke-direct {v0, v1, v3}, Ly96;-><init>(Lcom/twitter/util/user/UserIdentifier;Ln0m;)V

    return-object v0

    .line 6
    :pswitch_1
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gj$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 7
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    new-instance v3, Lfjb;

    invoke-direct {v3}, Lfjb;-><init>()V

    .line 9
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu7;

    .line 10
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ly96;

    invoke-direct {v0, v1, v3}, Ly96;-><init>(Lcom/twitter/util/user/UserIdentifier;Ln0m;)V

    return-object v0

    .line 12
    :pswitch_2
    new-instance v0, Lzt7;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gj$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$gj;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gj;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnp;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gj$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$gj;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gj;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnp;

    invoke-direct {v0, v1, v2}, Lzt7;-><init>(Lgnp;Lgnp;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/twitter/settings/datadownload/DataDownloadViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gj$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$gj;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gj;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyt7;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gj$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$gj;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gj;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v0, v1, v2}, Lcom/twitter/settings/datadownload/DataDownloadViewModel;-><init>(Lyt7;Lcpl;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gj$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$gj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v1, Lcom/twitter/settings/datadownload/DataDownloadViewModel;

    .line 14
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gj;->l:Ll1l;

    .line 16
    invoke-static {v2, v0}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gj$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$gj;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gj;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gj$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$gj;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gj;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gj$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$gj;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gj;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

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
