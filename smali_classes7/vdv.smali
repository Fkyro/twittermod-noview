.class public final Lvdv;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvdv$a;
    }
.end annotation


# static fields
.field public static final Companion:Lvdv$a;


# instance fields
.field public final a:Lzr9;

.field public final b:Lst9;

.field public c:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvdv$a;

    invoke-direct {v0}, Lvdv$a;-><init>()V

    sput-object v0, Lvdv;->Companion:Lvdv$a;

    return-void
.end method

.method public constructor <init>(Lzr9;)V
    .locals 3

    const-string v0, "componentPrefix"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvdv;->a:Lzr9;

    .line 3
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "report_product"

    const-string v2, "click"

    invoke-virtual {v0, p1, v1, v2}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    iput-object p1, p0, Lvdv;->b:Lst9;

    return-void
.end method
