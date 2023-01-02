.class public final Lhno$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhno;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhno$b;Ljava/lang/Object;)Lhno$a;
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
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lhno$a;->e:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    .line 3
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lhno$a;->d:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_5

    .line 4
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lhno$a;->c:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    .line 5
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lhno$a;->b:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 6
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lhno$a;->a:Ljava/lang/Integer;

    :cond_5
    :goto_0
    return-object p0
.end method
