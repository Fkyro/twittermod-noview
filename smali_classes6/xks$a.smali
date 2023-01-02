.class public final Lxks$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lxks$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxks$a;

    invoke-direct {v0}, Lxks$a;-><init>()V

    sput-object v0, Lxks$a;->a:Lxks$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lxks$a;Lmab;Lpab;I)Lxks;
    .locals 4

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lzg0;->a:Lzg0;

    .line 2
    sget-object v0, Lzg0;->b:Lzw5;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Lzg0;->a:Lzg0;

    .line 4
    sget-object v2, Lzg0;->c:Lzw5;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_2

    move-object p1, v1

    :cond_2
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_3

    move-object p2, v1

    .line 5
    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "navigationAction"

    .line 6
    invoke-static {v0, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "title"

    invoke-static {v2, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lwks;

    invoke-direct {p0, v0, v2, p1, p2}, Lwks;-><init>(Lmab;Lmab;Lmab;Lpab;)V

    return-object p0
.end method
