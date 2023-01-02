.class public final Lo4p$a;
.super Lan$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lan$a<",
        "Lo4p;",
        "Lo4p$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lan$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 2

    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "shared_item"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()Llh1;
    .locals 2

    .line 1
    sget-object v0, Lg5b;->Companion:Lg5b$a;

    invoke-virtual {v0}, Lg5b$a;->a()Lg5b;

    move-result-object v0

    .line 2
    const-class v1, Lo4p;

    invoke-virtual {v0, v1}, Lg5b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    sget-object v1, Lr20;->Companion:Lr20$b;

    invoke-virtual {v1}, Lr20$b;->a()Lr20;

    move-result-object v1

    invoke-interface {v1}, Lr20;->H0()Landroid/app/Application;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Landroidx/fragment/app/Fragment;->g1(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 6
    const-class v1, Llh1;

    invoke-static {v0, v1}, Lphr;->o0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    check-cast v0, Llh1;

    return-object v0
.end method
