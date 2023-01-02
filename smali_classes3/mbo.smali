.class public final Lmbo;
.super Lv0g;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmbo$a;
    }
.end annotation


# static fields
.field public static final b:Lmbo$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lmbo;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmbo$a;

    invoke-direct {v0}, Lmbo$a;-><init>()V

    sput-object v0, Lmbo;->b:Lmbo$a;

    const-string v0, "type"

    const-string v1, "length"

    const-string v2, "uri"

    const-string v3, "usage"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmbo;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lv0g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lmbo;->c:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final f(J)Lmbo;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lv0g;->d(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final g(Landroid/net/Uri;)Lmbo;
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lv0g;->d(ILjava/lang/Object;)V

    return-object p0
.end method
