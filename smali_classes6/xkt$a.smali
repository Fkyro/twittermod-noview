.class public final Lxkt$a;
.super Lep2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxkt;-><init>(Lh4b;Le4o;Lpht;Lcom/twitter/util/user/UserIdentifier;Lo9c;Lrit;Lcpl;Lqse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lxkt;


# direct methods
.method public constructor <init>(Lxkt;)V
    .locals 0

    iput-object p1, p0, Lxkt$a;->E0:Lxkt;

    invoke-direct {p0}, Lep2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lxkt$a;->E0:Lxkt;

    iget-boolean v0, v0, Lxkt;->i:Z

    const-string v1, "saved_state_user_intent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lxkt$a;->E0:Lxkt;

    const-string v1, "saved_state_user_intent"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lxkt;->i:Z

    return-void
.end method
