.class public final Lv7b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7b$e;,
        Lv7b$c;,
        Lv7b$b;,
        Lv7b$a;,
        Lv7b$d;
    }
.end annotation


# static fields
.field public static final a:Lpoc;

.field public static final b:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpoc;

    const-string v1, "SVG_FORMAT"

    invoke-direct {v0, v1}, Lpoc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv7b;->a:Lpoc;

    const/4 v0, 0x1

    new-array v0, v0, [[B

    const-string v1, "<?xml"

    .line 2
    invoke-static {v1}, Lcby;->y0(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lv7b;->b:[[B

    return-void
.end method
