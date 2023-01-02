.class public final synthetic Lqqf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic E0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqf;->E0:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lqqf;->E0:Lcom/twitter/util/user/UserIdentifier;

    if-eqz p2, :cond_0

    const-string p2, "login:::password:select"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lxqf;->c(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
