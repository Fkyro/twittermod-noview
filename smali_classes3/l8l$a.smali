.class public final Ll8l$a;
.super Lmh1$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmh1$a<",
        "Ll8l;",
        "Ll8l$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lze7;

.field public final d:Lcom/twitter/util/user/UserIdentifier;

.field public final e:Lz0m;


# direct methods
.method public constructor <init>(Lze7;Lcom/twitter/util/user/UserIdentifier;Lz0m;)V
    .locals 1

    const-string v0, "inboxItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestInbox"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x16e57

    .line 1
    invoke-direct {p0, v0}, Lmh1$a;-><init>(I)V

    .line 2
    iput-object p1, p0, Ll8l$a;->c:Lze7;

    .line 3
    iput-object p2, p0, Ll8l$a;->d:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Ll8l$a;->e:Lz0m;

    return-void
.end method


# virtual methods
.method public final x()Llh1;
    .locals 4

    .line 1
    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    iget-object v1, p0, Ll8l$a;->c:Lze7;

    sget-object v2, Lze7;->w:Lze7$b;

    const-string v3, "args_inbox_item"

    invoke-static {v0, v3, v1, v2}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    iget-object v1, p0, Ll8l$a;->e:Lz0m;

    const-string v2, "args_request_inbox"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    iget-object v0, p0, Ll8l$a;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p0, v0}, Lji1$a;->u(Lcom/twitter/util/user/UserIdentifier;)Lji1$a;

    .line 4
    new-instance v0, Lm8l;

    invoke-direct {v0}, Lm8l;-><init>()V

    return-object v0
.end method
