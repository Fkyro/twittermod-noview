.class public abstract Ldi5;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi5$c;,
        Ldi5$a;,
        Ldi5$b;,
        Ldi5$e;,
        Ldi5$d;
    }
.end annotation


# static fields
.field public static final Companion:Ldi5$d;

.field public static final a:Ldi5$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldi5$d;

    invoke-direct {v0}, Ldi5$d;-><init>()V

    sput-object v0, Ldi5;->Companion:Ldi5$d;

    new-instance v0, Ldi5$b;

    invoke-direct {v0}, Ldi5$b;-><init>()V

    sput-object v0, Ldi5;->a:Ldi5$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    instance-of v0, p0, Ldi5$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final b(Ldi5$e;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldi5;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Ldi5$c;

    .line 3
    iget-object v0, v0, Ldi5$c;->c:Ldi5$e;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
