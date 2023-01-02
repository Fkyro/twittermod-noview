.class public final Ly21;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly21$a;
    }
.end annotation


# static fields
.field public static final f:Ly21$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ly21;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly21$a;

    invoke-direct {v0}, Ly21$a;-><init>()V

    sput-object v0, Ly21;->f:Ly21$a;

    return-void
.end method

.method public constructor <init>(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ly21;->a:J

    .line 3
    invoke-static {p1, p2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-boolean p3, p0, Ly21;->b:Z

    .line 5
    iput-object p4, p0, Ly21;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ly21;->d:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ly21;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lldu;)Ly21;
    .locals 8

    .line 1
    new-instance v7, Ly21;

    .line 2
    iget-wide v1, p0, Lldu;->E0:J

    .line 3
    iget-boolean v0, p0, Lldu;->O0:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lldu;->h()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lldu;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p0}, Lldu;->c()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lldu;->L0:Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lldu;->F0:Ljava/lang/String;

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Ly21;-><init>(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Ly21;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ly21;

    .line 3
    iget-wide v2, p0, Ly21;->a:J

    iget-wide v4, p1, Ly21;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Ly21;->a:J

    invoke-static {v0, v1}, Leji;->d(J)I

    move-result v0

    return v0
.end method
