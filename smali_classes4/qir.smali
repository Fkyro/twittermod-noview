.class public final Lqir;
.super Lyh6;
.source "Twttr"


# instance fields
.field public final b:Lpir$b;

.field public final c:Z


# direct methods
.method public constructor <init>(Lpir$b;Lvav;)V
    .locals 1

    const-string v0, "tempFolderFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lyh6;-><init>(Lvav;)V

    .line 2
    iput-object p1, p0, Lqir;->b:Lpir$b;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lqir;->c:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lqir;->c:Z

    return v0
.end method

.method public final d(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqir;->b:Lpir$b;

    .line 2
    invoke-interface {v0, p1}, Lpir$b;->a(Lcom/twitter/util/user/UserIdentifier;)Lpir;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    invoke-virtual {v0}, Lpir;->e()V

    return-void
.end method
