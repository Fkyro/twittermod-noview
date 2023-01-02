.class public final Li9d;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9d$b;,
        Li9d$a;
    }
.end annotation


# static fields
.field public static final e:Li9d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Li9d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfpa;

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li9d$b;

    invoke-direct {v0}, Li9d$b;-><init>()V

    sput-object v0, Li9d;->e:Li9d$b;

    return-void
.end method

.method public constructor <init>(Li9d$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Li9d$a;->a:Ljava/lang/String;

    iput-object v0, p0, Li9d;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Li9d$a;->b:Lfpa;

    iput-object v0, p0, Li9d;->b:Lfpa;

    .line 4
    iget-wide v0, p1, Li9d$a;->c:J

    iput-wide v0, p0, Li9d;->c:J

    .line 5
    iget-object p1, p1, Li9d$a;->d:Ljava/lang/String;

    iput-object p1, p0, Li9d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Li9d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Li9d;

    .line 3
    iget-object v2, p0, Li9d;->a:Ljava/lang/String;

    iget-object v3, p1, Li9d;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Li9d;->b:Lfpa;

    iget-object v3, p1, Li9d;->b:Lfpa;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Li9d;->c:J

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Li9d;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Li9d;->d:Ljava/lang/String;

    iget-object p1, p1, Li9d;->d:Ljava/lang/String;

    .line 6
    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

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
    .locals 4

    iget-object v0, p0, Li9d;->a:Ljava/lang/String;

    iget-object v1, p0, Li9d;->b:Lfpa;

    iget-wide v2, p0, Li9d;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Li9d;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Leji;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
