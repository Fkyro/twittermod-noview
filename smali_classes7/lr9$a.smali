.class public final Llr9$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llr9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lgj6;

.field public b:Lyk;

.field public c:Lkgr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llr9$b;Ljava/lang/Object;)Llr9$a;
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
    check-cast p2, Lkgr;

    iput-object p2, p0, Llr9$a;->c:Lkgr;

    goto :goto_0

    .line 3
    :cond_1
    check-cast p2, Lyk;

    iput-object p2, p0, Llr9$a;->b:Lyk;

    goto :goto_0

    .line 4
    :cond_2
    check-cast p2, Lgj6;

    iput-object p2, p0, Llr9$a;->a:Lgj6;

    :goto_0
    return-object p0
.end method
