.class public final synthetic Lpqf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpab;


# instance fields
.field public final synthetic E0:Lcom/twitter/android/login/LoginContentViewProvider;

.field public final synthetic F0:Ldqh;

.field public final synthetic G0:Lno;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/login/LoginContentViewProvider;Ldqh;Lno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqf;->E0:Lcom/twitter/android/login/LoginContentViewProvider;

    iput-object p2, p0, Lpqf;->F0:Ldqh;

    iput-object p3, p0, Lpqf;->G0:Lno;

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpqf;->E0:Lcom/twitter/android/login/LoginContentViewProvider;

    iget-object v1, p0, Lpqf;->F0:Ldqh;

    iget-object v2, p0, Lpqf;->G0:Lno;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/twitter/util/user/UserIdentifier;

    check-cast p3, Landroid/content/Intent;

    invoke-static {v0, v1, v2, p1, p3}, Lcom/twitter/android/login/LoginContentViewProvider;->Q4(Lcom/twitter/android/login/LoginContentViewProvider;Ldqh;Lno;Ljava/lang/Boolean;Landroid/content/Intent;)V

    const/4 p1, 0x0

    return-object p1
.end method
