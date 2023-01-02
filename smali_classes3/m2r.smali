.class public final Lm2r;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Ll1i;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lm2r$a;


# instance fields
.field public final k1:Lldu;

.field public final l1:Lg8u;

.field public final m1:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm2r$a;

    invoke-direct {v0}, Lm2r$a;-><init>()V

    sput-object v0, Lm2r;->Companion:Lm2r$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lldu;Lg8u;Landroid/content/Context;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUser"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterDatabaseHelper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p2, p0, Lm2r;->k1:Lldu;

    .line 3
    iput-object p3, p0, Lm2r;->l1:Lg8u;

    .line 4
    iput-object p4, p0, Lm2r;->m1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    const-string v0, "exclusive_tweet_unfollow"

    .line 1
    invoke-static {v0}, Ltpb;->p(Ljava/lang/String;)Luob;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm2r;->k1:Lldu;

    .line 3
    iget-wide v1, v1, Lldu;->E0:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8c;

    return-object v0
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

    invoke-static {}, Lro0;->q()Lw9c;

    move-result-object v0

    return-object v0
.end method

.method public final i0(Ls9c;)Ls9c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;)",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lgzt;->i0(Ls9c;)Ls9c;

    .line 2
    iget-boolean v0, p1, Ls9c;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lm2r;->m1:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lm2r;->l1:Lg8u;

    iget-object v2, p0, Lm2r;->k1:Lldu;

    .line 5
    iget-wide v2, v2, Lldu;->E0:J

    const/high16 v4, 0x800000

    .line 6
    invoke-virtual {v1, v2, v3, v4, v0}, Lg8u;->m4(JILni6;)V

    .line 7
    invoke-virtual {v0}, Lni6;->b()V

    :cond_0
    return-object p1
.end method
