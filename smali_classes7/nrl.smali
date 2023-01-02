.class public final synthetic Lnrl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx9b;


# instance fields
.field public final synthetic E0:Lgg6;

.field public final synthetic F0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lgg6;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrl;->E0:Lgg6;

    iput-object p2, p0, Lnrl;->F0:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnrl;->E0:Lgg6;

    iget-object v1, p0, Lnrl;->F0:Lcom/twitter/util/user/UserIdentifier;

    check-cast p1, Ljava/lang/Boolean;

    sget v2, Lcom/twitter/app/settings/RemoveContactsActivity;->p1:I

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, v1}, Lgg6;->b(Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const v0, 0x7f1300cf

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lfis;->b(II)Lqb3;

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
