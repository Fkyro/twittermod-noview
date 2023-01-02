.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$wn$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$wn;
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
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$wn;

.field public final F0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$wn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wn$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$wn;

    iput p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wn$a;->F0:I

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

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wn$a;->F0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wn$a;->F0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lo9m;

    invoke-direct {v0}, Lo9m;-><init>()V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wn$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$wn;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wn;->b:Ln6m;

    .line 1
    const-class v1, Lcom/twitter/newsletters/emailneeded/di/retained/EmailNeededSheetRetainedObjectGraph$a;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/newsletters/emailneeded/di/retained/EmailNeededSheetRetainedObjectGraph$a;

    const-string v1, "retainedArgs"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljh9;

    iget-object v0, v0, Ln6m;->b:Landroid/os/Bundle;

    invoke-direct {v1, v0}, Ljh9;-><init>(Landroid/os/Bundle;)V

    return-object v1

    .line 4
    :pswitch_2
    new-instance v0, Lcom/twitter/newsletters/emailneeded/EmailNeededSheetViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wn$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$wn;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wn;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh9;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wn$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$wn;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wn;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9m;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wn$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$wn;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wn;->g:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/newsletters/emailneeded/EmailNeededSheetViewModel;-><init>(Ljh9;Lo9m;Lcpl;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wn$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$wn;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lcom/twitter/newsletters/emailneeded/EmailNeededSheetViewModel;

    .line 6
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wn;->k:Ll1l;

    .line 8
    invoke-static {v2, v0}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wn$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$wn;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wn;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wn$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$wn;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wn;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wn$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$wn;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wn;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
