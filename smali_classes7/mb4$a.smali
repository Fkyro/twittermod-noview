.class public final Lmb4$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Leov;

.field public b:Ljava/lang/String;

.field public c:Ljb4;

.field public d:Ljava/lang/String;

.field public e:Lbb4;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp2o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmb4$b;Ljava/lang/Object;)Lmb4$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_6

    .line 2
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lmb4$a;->f:Ljava/util/List;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_6

    .line 3
    check-cast p2, Lbb4;

    iput-object p2, p0, Lmb4$a;->e:Lbb4;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_6

    .line 4
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lmb4$a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_6

    .line 5
    check-cast p2, Ljb4;

    iput-object p2, p0, Lmb4$a;->c:Ljb4;

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_6

    .line 6
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lmb4$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    .line 7
    check-cast p2, Leov;

    iput-object p2, p0, Lmb4$a;->a:Leov;

    :cond_6
    :goto_0
    return-object p0
.end method
