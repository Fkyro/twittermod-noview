.class public final Lzwo$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkag;

.field public c:Ljava/lang/String;

.field public d:Lgbf;

.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzwo$b;Ljava/lang/Object;)Lzwo$a;
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
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lzwo$a;->e:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    .line 3
    check-cast p2, Lgbf;

    iput-object p2, p0, Lzwo$a;->d:Lgbf;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_5

    .line 4
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lzwo$a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    .line 5
    check-cast p2, Lkag;

    iput-object p2, p0, Lzwo$a;->b:Lkag;

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 6
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lzwo$a;->a:Ljava/lang/String;

    :cond_5
    :goto_0
    return-object p0
.end method
