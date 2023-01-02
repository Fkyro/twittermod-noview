.class public final Lm7u$j;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7u;->c(Ljava/lang/String;Ljava/util/List;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltv/periscope/android/api/Invitee;",
        "Lwop<",
        "+",
        "Lcso;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lm7u;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm7u;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm7u$j;->E0:Lm7u;

    iput-object p2, p0, Lm7u$j;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ltv/periscope/android/api/Invitee;

    const-string v0, "invitee"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lm7u$j;->E0:Lm7u;

    iget-object v1, p0, Lm7u$j;->F0:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, v0, Lm7u;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    iget-object v4, p1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    const-string v5, "recipient.id"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lgii;->w(JJ)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getOneToOneConversationI\u2026d, recipient.id.toLong())"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lmth$a$a;

    invoke-direct {v3}, Lmth$a$a;-><init>()V

    .line 7
    iput-object v2, v3, Lmth$a$a;->a:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    iput-object v2, v3, Lmth$a$a;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v6, 0x1

    .line 10
    iget-object v7, p1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    aput-object v7, v4, v6

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "%s?invitee=%s"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "format(format, *args)"

    invoke-static {v4, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v4, v3, Lmth$a$a;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmth$a;

    .line 13
    iget-object v4, v0, Lm7u;->e:Lmth;

    invoke-virtual {v4, v3}, Lmth;->a(Lmth$a;)Lqmp;

    move-result-object v3

    new-instance v4, Lp7u;

    invoke-direct {v4, v0}, Lp7u;-><init>(Lm7u;)V

    new-instance v0, Lae4;

    invoke-direct {v0, v4, v2}, Lae4;-><init>(Lx9b;I)V

    invoke-virtual {v3, v0}, Lqmp;->p(Lw9b;)Lqmp;

    move-result-object v0

    .line 14
    new-instance v3, Lq7u;

    invoke-direct {v3, v1, p1}, Lq7u;-><init>(Ljava/lang/String;Ltv/periscope/android/api/Invitee;)V

    new-instance v4, Lcq1;

    invoke-direct {v4, v3, v2}, Lcq1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v4}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    .line 15
    new-instance v2, Li7u;

    invoke-direct {v2, v1, p1, v5}, Li7u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lqmp;->A(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method
