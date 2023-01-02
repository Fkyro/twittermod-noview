.class public final synthetic Ltrt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroidx/preference/Preference$e;


# instance fields
.field public final synthetic E0:Lprt;

.field public final synthetic F0:Li9i;


# direct methods
.method public synthetic constructor <init>(Lprt;Li9i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrt;->E0:Lprt;

    iput-object p2, p0, Ltrt;->F0:Li9i;

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object p1, p0, Ltrt;->E0:Lprt;

    iget-object v0, p0, Ltrt;->F0:Li9i;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$user"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lprt;->G0:Loci;

    .line 3
    iget-object v2, p1, Lprt;->H0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-virtual {v1, v2}, Loci;->a(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p1, Lprt;->F0:Lvs9;

    .line 6
    new-instance v1, Lirt$a;

    invoke-direct {v1, v0}, Lirt$a;-><init>(Li9i;)V

    invoke-interface {p1, v1}, Lvs9;->e(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
