.class public final La1i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/user/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/twitter/ui/user/BaseUserView$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;"
        }
    .end annotation

    sget-object p1, Lv9g;->L0:Lv9g;

    return-object p1
.end method

.method public final b()Lcom/twitter/ui/user/BaseUserView$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;"
        }
    .end annotation

    sget-object v0, Lx64;->I0:Lx64;

    return-object v0
.end method

.method public final c(Lldu;)V
    .locals 1

    const-string v0, "twitterUser"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
