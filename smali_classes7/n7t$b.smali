.class public final Ln7t$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7t;->a(Lh9v;Lu9b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Lx8t;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Ln7t;

.field public final synthetic G0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic H0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lq9a;


# direct methods
.method public constructor <init>(ZLn7t;Lcom/twitter/util/user/UserIdentifier;Lu9b;Lq9a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ln7t;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lq9a;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Ln7t$b;->E0:Z

    iput-object p2, p0, Ln7t$b;->F0:Ln7t;

    iput-object p3, p0, Ln7t$b;->G0:Lcom/twitter/util/user/UserIdentifier;

    iput-object p4, p0, Ln7t$b;->H0:Lu9b;

    iput-object p5, p0, Ln7t$b;->I0:Lq9a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ln7t$b;->E0:Z

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Ln7t$b;->F0:Ln7t;

    iget-object v0, p0, Ln7t$b;->G0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Ln7t$b;->H0:Lu9b;

    .line 4
    iget-object p1, p1, Ln7t;->a:Lwh8;

    new-instance v2, Lcom/twitter/trustedfriends/TrustedFriendsNewUserEducationOverlayArgs;

    invoke-direct {v2, v0}, Lcom/twitter/trustedfriends/TrustedFriendsNewUserEducationOverlayArgs;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 5
    sget-object v0, Lfi8$a;->E0:Lfi8$a;

    .line 6
    invoke-virtual {p1, v2, v0}, Lwh8;->d(Lbh8;Lfi8;)Lqmp;

    move-result-object p1

    .line 7
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    .line 8
    new-instance v2, Lo7t;

    invoke-direct {v2, v0, v1}, Lo7t;-><init>(Lcn8;Lu9b;)V

    new-instance v1, Lf$t3;

    invoke-direct {v1, v2}, Lf$t3;-><init>(Lx9b;)V

    .line 9
    sget-object v2, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v1, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    .line 11
    :cond_1
    iget-object p1, p0, Ln7t$b;->I0:Lq9a;

    invoke-virtual {p1}, Lq9a;->b()V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
