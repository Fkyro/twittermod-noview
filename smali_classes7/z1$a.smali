.class public final Lz1$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ll49;
    .locals 1

    .line 1
    invoke-static {p1}, Ljbs;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lz1$d;->c:Lz1$d;

    goto :goto_1

    :cond_0
    const/16 v0, 0x15

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    sget-object p1, Lz1$c;->c:Lz1$c;

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {p1}, Ljbs;->d(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lz1$b;->c:Lz1$b;

    goto :goto_1

    .line 4
    :cond_3
    sget-object p1, Ll49;->a:Ll49$a;

    :goto_1
    return-object p1
.end method
