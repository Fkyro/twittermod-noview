.class public final Llzu;
.super Lqg1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqg1<",
        "Ll1i;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic r1:I


# instance fields
.field public final n1:Landroid/content/Context;

.field public final o1:Z

.field public p1:Z

.field public q1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ZLmd7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lqg1;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lmd7;)V

    .line 2
    iput-object p1, p0, Llzu;->n1:Landroid/content/Context;

    .line 3
    iput-boolean p4, p0, Llzu;->o1:Z

    return-void
.end method


# virtual methods
.method public final d(Lit0;)Ljava/lang/Runnable;
    .locals 1

    new-instance p1, Liw5;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Liw5;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Ll1i;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu9c;

    invoke-direct {v0}, Lu9c;-><init>()V

    return-object v0
.end method

.method public final m0(Ls9c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Llzu;->p1:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llzu;->n1:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lng1;->k1:Lmd7;

    iget-object v1, p0, Lqg1;->l1:Ljava/lang/String;

    iget-boolean v2, p0, Llzu;->q1:Z

    .line 4
    invoke-interface {v0, v1, v2, p1}, Lmd7;->r(Ljava/lang/String;ZLni6;)V

    .line 5
    invoke-virtual {p1}, Lni6;->b()V

    :cond_0
    return-void
.end method

.method public final o0()Lt9u;
    .locals 3

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    sget-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 2
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 3
    sget v1, Leji;->a:I

    const-string v1, "/1.1/dm/conversation/"

    .line 4
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lqg1;->l1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/update_mention_notifications_setting.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lo8c$a;->m(Ljava/lang/String;)Lo8c$a;

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request_id"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    iget-boolean v1, p0, Llzu;->o1:Z

    const-string v2, "mention_notifications_disabled"

    .line 8
    invoke-virtual {v0, v2, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    const-string v0, "UpdateConversationMentionSettingsRequest_"

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqg1;->l1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
