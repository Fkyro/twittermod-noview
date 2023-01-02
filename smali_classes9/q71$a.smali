.class public final Lq71$a;
.super Ltrd$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ltv/periscope/chatman/api/Sender;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltrd$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/chatman/api/Sender;)Ltrd$a;
    .locals 1

    const-string v0, "Null sender"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lq71$a;->b:Ltv/periscope/chatman/api/Sender;

    return-object p0
.end method

.method public final b()Ltrd;
    .locals 5

    .line 1
    iget-object v0, p0, Lq71$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " room"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lq71$a;->b:Ltv/periscope/chatman/api/Sender;

    if-nez v1, :cond_1

    const-string v1, " sender"

    .line 3
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Lq71;

    iget-object v1, p0, Lq71$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lq71$a;->b:Ltv/periscope/chatman/api/Sender;

    iget-object v3, p0, Lq71$a;->c:Ljava/lang/Boolean;

    iget-object v4, p0, Lq71$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lq71;-><init>(Ljava/lang/String;Ltv/periscope/chatman/api/Sender;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 7
    invoke-static {v2, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ljava/lang/String;)Ltrd$a;
    .locals 1

    const-string v0, "Null room"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lq71$a;->a:Ljava/lang/String;

    return-object p0
.end method
