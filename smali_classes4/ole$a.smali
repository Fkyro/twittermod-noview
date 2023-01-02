.class public final Lole$a;
.super Lep2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lole;-><init>(Ldqh;Lwh8;Le4o;Lq9a;Lqxc;Lxwu;Ld7o;Ld7o;Lvwu;Lni6;Lcom/twitter/util/user/UserIdentifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lole;


# direct methods
.method public constructor <init>(Lole;)V
    .locals 0

    iput-object p1, p0, Lole$a;->E0:Lole;

    invoke-direct {p0}, Lep2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object p1, p0, Lole$a;->E0:Lole;

    .line 3
    iget-object p1, p1, Lole;->a:Lwh8;

    .line 4
    new-instance v6, Lcom/twitter/safety/leaveconversation/LeaveConversationDialogFragmentArgs;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/safety/leaveconversation/LeaveConversationDialogFragmentArgs;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6}, Lcom/twitter/safety/leaveconversation/LeaveConversationDialogFragmentArgs;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lfha;->H0:Lfha;

    .line 6
    invoke-virtual {p1, v0, v1}, Lwh8;->c(Ljava/lang/String;Lfi8;)Lqmp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lole$a;->E0:Lole;

    .line 8
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    .line 9
    new-instance v2, Lnle;

    invoke-direct {v2, v1, v0}, Lnle;-><init>(Lcn8;Lole;)V

    new-instance v0, Lf$l1;

    invoke-direct {v0, v2}, Lf$l1;-><init>(Lx9b;)V

    .line 10
    sget-object v2, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v0, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lcn8;->c(Lzm8;)Z

    :cond_0
    return-void
.end method
