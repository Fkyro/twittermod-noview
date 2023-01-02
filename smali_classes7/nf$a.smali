.class public final Lnf$a;
.super Lep2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf;-><init>(Lmh8;Le4o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lnf;


# direct methods
.method public constructor <init>(Lnf;)V
    .locals 0

    iput-object p1, p0, Lnf$a;->E0:Lnf;

    invoke-direct {p0}, Lep2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnf$a;->E0:Lnf;

    .line 2
    iget-object v0, v0, Lnf;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lnvo;

    invoke-static {v0, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v1, "switch_account_dialog_user"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lnf$a;->E0:Lnf;

    const-string v1, "switch_account_dialog_user"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lnvo;

    .line 5
    invoke-static {p1, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iput-object p1, v0, Lnf;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method
