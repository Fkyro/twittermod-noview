.class public final Lyhc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyhc$a;
    }
.end annotation


# instance fields
.field public final a:Lahc;

.field public final b:Lycc;

.field public final c:Lcdc;

.field public final d:Lxec;

.field public final e:Lyfc;

.field public final f:Laod;

.field public final g:Lodc;

.field public final h:Lyhc$a;


# direct methods
.method public constructor <init>(Lahc;Lycc;Lcdc;Lxec;Lyfc;Laod;Lodc;Lyhc$a;)V
    .locals 1

    const-string v0, "requestScreenAnalyticsHelper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelRequestAnalyticsHelper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hangUpAnalyticsHelper"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsDelegate"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countdownScreenAnalyticsHelper"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyhc;->a:Lahc;

    .line 3
    iput-object p2, p0, Lyhc;->b:Lycc;

    .line 4
    iput-object p3, p0, Lyhc;->c:Lcdc;

    .line 5
    iput-object p4, p0, Lyhc;->d:Lxec;

    .line 6
    iput-object p5, p0, Lyhc;->e:Lyfc;

    .line 7
    iput-object p6, p0, Lyhc;->f:Laod;

    .line 8
    iput-object p7, p0, Lyhc;->g:Lodc;

    .line 9
    iput-object p8, p0, Lyhc;->h:Lyhc$a;

    return-void
.end method
