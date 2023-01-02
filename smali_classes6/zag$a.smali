.class public final Lzag$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ly2l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzag$b;Ljava/lang/Object;)Lzag$a;
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

    :cond_0
    if-eqz p2, :cond_3

    .line 2
    check-cast p2, Ly2l;

    iput-object p2, p0, Lzag$a;->c:Ly2l;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 3
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lzag$a;->b:Ljava/lang/Long;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lzag$a;->a:Ljava/lang/String;

    :cond_3
    :goto_0
    return-object p0
.end method
