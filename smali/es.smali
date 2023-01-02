.class public final Les;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Les$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Les$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwr<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Les$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwr<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Les$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwr<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Les$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwr<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Les$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwr<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Les$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwr<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Les$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwr<",
            "Lc1v;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Logi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Logi<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Logi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Logi<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Les$g;

    invoke-direct {v0}, Les$g;-><init>()V

    sput-object v0, Les;->a:Les$g;

    .line 2
    new-instance v1, Les$e;

    invoke-direct {v1}, Les$e;-><init>()V

    sput-object v1, Les;->b:Les$e;

    .line 3
    new-instance v2, Les$c;

    invoke-direct {v2}, Les$c;-><init>()V

    sput-object v2, Les;->c:Les$c;

    .line 4
    new-instance v3, Les$d;

    invoke-direct {v3}, Les$d;-><init>()V

    sput-object v3, Les;->d:Les$d;

    .line 5
    new-instance v3, Les$f;

    invoke-direct {v3}, Les$f;-><init>()V

    sput-object v3, Les;->e:Les$f;

    .line 6
    new-instance v3, Les$b;

    invoke-direct {v3}, Les$b;-><init>()V

    sput-object v3, Les;->f:Les$b;

    .line 7
    new-instance v4, Les$a;

    invoke-direct {v4}, Les$a;-><init>()V

    sput-object v4, Les;->g:Les$a;

    .line 8
    new-instance v5, Les$h;

    invoke-direct {v5}, Les$h;-><init>()V

    sput-object v5, Les;->h:Les$h;

    .line 9
    invoke-static {v0}, Les;->a(Lwr;)Logi;

    move-result-object v0

    sput-object v0, Les;->i:Logi;

    .line 10
    invoke-static {v2}, Les;->a(Lwr;)Logi;

    .line 11
    invoke-static {v1}, Les;->a(Lwr;)Logi;

    .line 12
    invoke-static {v3}, Les;->a(Lwr;)Logi;

    move-result-object v0

    sput-object v0, Les;->j:Logi;

    .line 13
    invoke-static {v4}, Les;->a(Lwr;)Logi;

    return-void
.end method

.method public static final a(Lwr;)Logi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwr<",
            "TT;>;)",
            "Logi<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Logi;

    invoke-direct {v0, p0}, Logi;-><init>(Lwr;)V

    return-object v0
.end method

.method public static final b(Lwr;Z)Lnii;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwr<",
            "TT;>;Z)",
            "Lnii<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnii;

    invoke-direct {v0, p0, p1}, Lnii;-><init>(Lwr;Z)V

    return-object v0
.end method

.method public static final c(Lwr;)Lb1j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwr<",
            "TT;>;)",
            "Lb1j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb1j;

    invoke-direct {v0, p0}, Lb1j;-><init>(Lwr;)V

    return-object v0
.end method
