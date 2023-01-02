.class public final La9u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrya;


# static fields
.field public static final c:J


# instance fields
.field public final a:J

.field public b:Lldu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, La9u;->c:J

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide v0, p0, La9u;->a:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, La9u;->b:Lldu;

    if-eqz v0, :cond_2

    iget-wide v1, p0, La9u;->a:J

    .line 2
    iget-wide v3, v0, Lldu;->E0:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, v0, Lldu;->K1:I

    .line 4
    invoke-static {v0}, Lm33;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lm33;->a0(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final b(Ltv/periscope/android/api/PsUser;)Ltv/periscope/model/chat/Message;
    .locals 2

    .line 1
    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/Message$a;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/c;->R0:Ltv/periscope/model/chat/c;

    invoke-virtual {v0, v1}, Ltv/periscope/model/chat/Message$a;->b(Ltv/periscope/model/chat/c;)Ltv/periscope/model/chat/Message$a;

    iget-object v1, p0, La9u;->b:Lldu;

    .line 2
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lldu;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ltv/periscope/model/chat/a$a;

    .line 3
    iput-object v1, v0, Ltv/periscope/model/chat/a$a;->j:Ljava/lang/String;

    .line 4
    iget-object v1, p0, La9u;->b:Lldu;

    .line 5
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v1, Lldu;->L0:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Ltv/periscope/model/chat/a$a;->i:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Ltv/periscope/model/chat/a$a;->c:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Ltv/periscope/android/api/PsUser;->twitterId:Ljava/lang/String;

    .line 11
    iput-object p1, v0, Ltv/periscope/model/chat/a$a;->d:Ljava/lang/String;

    .line 12
    iget-object p1, p0, La9u;->b:Lldu;

    .line 13
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p1, Lldu;->F0:Ljava/lang/String;

    .line 15
    iput-object p1, v0, Ltv/periscope/model/chat/a$a;->l:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ltv/periscope/model/chat/a$a;->a()Ltv/periscope/model/chat/Message;

    move-result-object p1

    return-object p1
.end method

.method public final c()J
    .locals 2

    sget-wide v0, La9u;->c:J

    return-wide v0
.end method
