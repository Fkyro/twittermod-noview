.class public final Lzhc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzhc$f;
    }
.end annotation


# static fields
.field public static final Companion:Lzhc$f;

.field public static final f:Lzhc;


# instance fields
.field public final a:Lahc;

.field public final b:Lcdc;

.field public final c:Lidc;

.field public final d:Lodc;

.field public final e:Lxec;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzhc$f;

    invoke-direct {v0}, Lzhc$f;-><init>()V

    sput-object v0, Lzhc;->Companion:Lzhc$f;

    .line 1
    new-instance v0, Lzhc;

    .line 2
    new-instance v2, Lzhc$a;

    invoke-direct {v2}, Lzhc$a;-><init>()V

    .line 3
    new-instance v3, Lzhc$b;

    invoke-direct {v3}, Lzhc$b;-><init>()V

    .line 4
    new-instance v4, Lzhc$c;

    invoke-direct {v4}, Lzhc$c;-><init>()V

    .line 5
    new-instance v5, Lzhc$d;

    invoke-direct {v5}, Lzhc$d;-><init>()V

    .line 6
    new-instance v6, Lzhc$e;

    invoke-direct {v6}, Lzhc$e;-><init>()V

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Lzhc;-><init>(Lahc;Lcdc;Lidc;Lodc;Lxec;)V

    sput-object v0, Lzhc;->f:Lzhc;

    return-void
.end method

.method public constructor <init>(Lahc;Lcdc;Lidc;Lodc;Lxec;)V
    .locals 1

    const-string v0, "requestScreenAnalyticsHelper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelRequestAnalyticsHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configureAnalyticsHelper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countdownScreenAnalyticsHelper"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hangUpAnalyticsHelper"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzhc;->a:Lahc;

    .line 3
    iput-object p2, p0, Lzhc;->b:Lcdc;

    .line 4
    iput-object p3, p0, Lzhc;->c:Lidc;

    .line 5
    iput-object p4, p0, Lzhc;->d:Lodc;

    .line 6
    iput-object p5, p0, Lzhc;->e:Lxec;

    return-void
.end method
