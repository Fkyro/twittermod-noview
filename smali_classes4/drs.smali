.class public final Ldrs;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldrs$a;
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
.field public static final Companion:Ldrs$a;


# instance fields
.field public final k1:Ljava/lang/String;

.field public final l1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldrs$a;

    invoke-direct {v0}, Ldrs$a;-><init>()V

    sput-object v0, Ldrs;->Companion:Ldrs$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p2, p0, Ldrs;->k1:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Ldrs;->l1:Z

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    .line 1
    new-instance v0, Luob;

    invoke-direct {v0}, Luob;-><init>()V

    .line 2
    iget-boolean v1, p0, Ldrs;->l1:Z

    if-eqz v1, :cond_0

    const-string v1, "topic_delete_not_interested"

    goto :goto_0

    :cond_0
    const-string v1, "topic_set_not_interested"

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Luob;->r(Ljava/lang/String;)Luob;

    .line 4
    iget-object v1, p0, Ldrs;->k1:Ljava/lang/String;

    const-string v2, "topic_id"

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
