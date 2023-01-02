.class public final Lq1r;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Ln1r;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lq1r$a;


# instance fields
.field public final k1:Lcom/twitter/util/user/UserIdentifier;

.field public final l1:Lqyc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1r$a;

    invoke-direct {v0}, Lq1r$a;-><init>()V

    sput-object v0, Lq1r;->Companion:Lq1r$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;Lqyc;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creatorId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentInput"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p2, p0, Lq1r;->k1:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p3, p0, Lq1r;->l1:Lqyc;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    const-string v0, "super_follow_products"

    .line 1
    invoke-static {v0}, Ltpb;->p(Ljava/lang/String;)Luob;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lq1r;->k1:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creator_id"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 3
    iget-object v1, p0, Lq1r;->l1:Lqyc;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "environment"

    invoke-virtual {v0, v2, v1}, Luob;->o(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 4
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
            "Ln1r;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljpb;->Companion:Ljpb$a;

    const-class v1, Ln1r;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljpb$a;->b(Ljava/lang/Class;[Ljava/lang/String;)Ljpb;

    move-result-object v0

    return-object v0
.end method
