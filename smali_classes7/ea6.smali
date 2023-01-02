.class public final Lea6;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lfoq;


# instance fields
.field public final a:Lfoq;

.field public final b:Ljava/lang/String;

.field public final c:Lnvo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final d:Lc7e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7e<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 2
    new-instance v2, Lfoq;

    new-instance v3, Lvuf;

    const/4 v4, 0x1

    const/16 v5, 0x32

    invoke-direct {v3, v4, v5}, Lvuf;-><init>(II)V

    invoke-direct {v2, v3, v0, v1}, Lfoq;-><init>(Lvuf;J)V

    sput-object v2, Lea6;->e:Lfoq;

    return-void
.end method

.method public constructor <init>(Lea6$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea6$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lea6$a;->a:Lfoq;

    iput-object v0, p0, Lea6;->a:Lfoq;

    .line 3
    iget-object v0, p1, Lea6$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lea6;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lea6$a;->c:Lnvo;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lea6;->c:Lnvo;

    .line 5
    iget-object p1, p1, Lea6$a;->d:Lc7e;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lea6;->d:Lc7e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v0, p1, Lea6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lea6;->b:Ljava/lang/String;

    check-cast p1, Lea6;

    iget-object p1, p1, Lea6;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lea6;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
