.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Loi9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->b()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnmp;)Loi9;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnmp<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;)",
            "Loi9;"
        }
    .end annotation

    new-instance v0, Loi9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->S3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltr1;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s7$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s7;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$s7;->Eb(Lcom/twitter/app/di/app/DaggerTwApplOG$s7;)La5d;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Loi9;-><init>(Lnmp;Lcpl;Ltr1;Lii1;)V

    return-object v0
.end method
