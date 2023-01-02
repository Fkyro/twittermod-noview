.class public final Lbz6;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbz6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lcz6;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lbz6$a;


# instance fields
.field public final k1:Ljava/lang/String;

.field public final l1:Ljava/lang/String;

.field public final m1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbz6$a;

    invoke-direct {v0}, Lbz6$a;-><init>()V

    sput-object v0, Lbz6;->Companion:Lbz6$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p2, p0, Lbz6;->k1:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lbz6;->l1:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lbz6;->m1:Z

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    const-string v0, "create_preemptive_nudge"

    .line 1
    invoke-static {v0}, Ltpb;->p(Ljava/lang/String;)Luob;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbz6;->k1:Ljava/lang/String;

    const-string v2, "in_reply_to_tweet_id"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 3
    iget-object v1, p0, Lbz6;->l1:Ljava/lang/String;

    const-string v2, "conversation_id"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 4
    iget-boolean v1, p0, Lbz6;->m1:Z

    .line 5
    new-instance v2, Lcom/twitter/model/json/nudges/JsonCreatePreemptiveNudgeOptions;

    invoke-direct {v2}, Lcom/twitter/model/json/nudges/JsonCreatePreemptiveNudgeOptions;-><init>()V

    .line 6
    iput-boolean v1, v2, Lcom/twitter/model/json/nudges/JsonCreatePreemptiveNudgeOptions;->a:Z

    const-string v1, "create_nudge_options"

    .line 7
    invoke-virtual {v0, v1, v2}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 8
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8c;

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lcz6;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljpb;->Companion:Ljpb$a;

    const-class v1, Lcz6;

    const-string v2, "create_preemptive_nudge"

    .line 2
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Ljpb$a;->b(Ljava/lang/Class;[Ljava/lang/String;)Ljpb;

    move-result-object v0

    return-object v0
.end method
