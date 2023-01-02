.class public abstract Lvzr;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvzr$a;,
        Lvzr$b;
    }
.end annotation


# static fields
.field public static final Companion:Lvzr$a;


# instance fields
.field public final a:Lvzr$b;

.field public final b:Ljava/lang/String;

.field public final c:J
    .annotation runtime Linc;
    .end annotation
.end field

.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvzr$a;

    invoke-direct {v0}, Lvzr$a;-><init>()V

    sput-object v0, Lvzr;->Companion:Lvzr$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvzr$b;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lvzr$b;-><init>(Ljava/lang/String;JJ)V

    iput-object v0, p0, Lvzr;->a:Lvzr$b;

    .line 3
    iget-object p1, v0, Lvzr$b;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lvzr;->b:Ljava/lang/String;

    .line 5
    iget-wide p1, v0, Lvzr$b;->b:J

    .line 6
    iput-wide p1, p0, Lvzr;->c:J

    .line 7
    iget-wide p1, v0, Lvzr$b;->c:J

    .line 8
    iput-wide p1, p0, Lvzr;->d:J

    return-void
.end method


# virtual methods
.method public abstract a(Lolb;Lj5m;)Lqzr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lolb;",
            "Lj5m;",
            ")",
            "Lqzr$a<",
            "**>;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lvzr;->a:Lvzr$b;

    const-string v1, "null cannot be cast to non-null type com.twitter.model.timeline.urt.TimelineEntry"

    invoke-static {p1, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lvzr;

    iget-object p1, p1, Lvzr;->a:Lvzr$b;

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lvzr;->a:Lvzr$b;

    invoke-virtual {v0}, Lvzr$b;->hashCode()I

    move-result v0

    return v0
.end method
