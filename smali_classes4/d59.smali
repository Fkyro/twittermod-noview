.class public final Ld59;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld59$b;,
        Ld59$a;
    }
.end annotation


# static fields
.field public static final d:Ld59$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ld59;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld59$b;

    invoke-direct {v0}, Ld59$b;-><init>()V

    sput-object v0, Ld59;->d:Ld59$b;

    return-void
.end method

.method public constructor <init>(Ld59$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ld59$a;->b:Ljava/lang/String;

    iput-object v0, p0, Ld59;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Ld59$a;->a:Ljava/lang/String;

    iput-object v0, p0, Ld59;->a:Ljava/lang/String;

    .line 4
    iget-wide v0, p1, Ld59$a;->c:J

    iput-wide v0, p0, Ld59;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Ld59;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ld59;

    .line 3
    iget-object v2, p0, Ld59;->a:Ljava/lang/String;

    iget-object v3, p1, Ld59;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Ld59;->c:J

    iget-wide v4, p1, Ld59;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Ld59;->b:Ljava/lang/String;

    iget-object p1, p1, Ld59;->b:Ljava/lang/String;

    .line 4
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
    .locals 3

    iget-object v0, p0, Ld59;->a:Ljava/lang/String;

    iget-wide v1, p0, Ld59;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Ld59;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Leji;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
