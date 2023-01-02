.class public final Lfm2$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk3o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm2;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Le4o;Lfjo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3o<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfm2;


# direct methods
.method public constructor <init>(Lfm2;)V
    .locals 0

    iput-object p1, p0, Lfm2$a;->E0:Lfm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic P0()V
    .locals 0

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-class v0, Lfm2$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lfm2$a;->E0:Lfm2;

    invoke-virtual {v0, p1}, Lfm2;->Q4(Landroid/os/Bundle;)V

    return-void
.end method

.method public final w3()Landroid/os/Parcelable;
    .locals 2

    .line 1
    iget-object v0, p0, Lfm2$a;->E0:Lfm2;

    iget-object v0, v0, Lfm2;->Z0:Lgl2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lgl2;->g(Landroid/os/Bundle;)V

    return-object v1
.end method
