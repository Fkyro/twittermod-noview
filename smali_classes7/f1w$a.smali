.class public final Lf1w$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:La7w;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lso9;",
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
.method public final a(Lf1w$b;Ljava/lang/Object;)Lf1w$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lf1w$a;->c:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_1
    check-cast p2, La7w;

    iput-object p2, p0, Lf1w$a;->b:La7w;

    goto :goto_0

    .line 4
    :cond_2
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lf1w$a;->a:Ljava/lang/String;

    :goto_0
    return-object p0
.end method
