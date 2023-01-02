.class public final Lua4$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ls9g;

.field public b:Lzwo;

.field public c:Lq0k;

.field public d:Lm0k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lua4$b;Ljava/lang/Object;)Lua4$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_4

    .line 2
    check-cast p2, Lm0k;

    iput-object p2, p0, Lua4$a;->d:Lm0k;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_4

    .line 3
    check-cast p2, Lq0k;

    iput-object p2, p0, Lua4$a;->c:Lq0k;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    .line 4
    check-cast p2, Lzwo;

    iput-object p2, p0, Lua4$a;->b:Lzwo;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 5
    check-cast p2, Ls9g;

    iput-object p2, p0, Lua4$a;->a:Ls9g;

    :cond_4
    :goto_0
    return-object p0
.end method
