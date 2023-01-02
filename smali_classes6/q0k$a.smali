.class public final Lq0k$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lg0w;

.field public b:Ljava/lang/String;

.field public c:Ldg2;

.field public d:Ljava/lang/Long;

.field public e:Lzag;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq0k$b;Ljava/lang/Object;)Lq0k$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_5

    .line 2
    check-cast p2, Lzag;

    iput-object p2, p0, Lq0k$a;->e:Lzag;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    .line 3
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lq0k$a;->d:Ljava/lang/Long;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_5

    .line 4
    check-cast p2, Ldg2;

    iput-object p2, p0, Lq0k$a;->c:Ldg2;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    .line 5
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lq0k$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 6
    check-cast p2, Lg0w;

    iput-object p2, p0, Lq0k$a;->a:Lg0w;

    :cond_5
    :goto_0
    return-object p0
.end method
