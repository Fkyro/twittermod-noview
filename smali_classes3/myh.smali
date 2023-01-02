.class public final Lmyh;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyh$a;
    }
.end annotation


# static fields
.field public static final Companion:Lmyh$a;


# instance fields
.field public final a:Lkyh;

.field public final b:Lf9m;

.field public final c:Ld9m;

.field public final d:Ljev;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyh$a;

    invoke-direct {v0}, Lmyh$a;-><init>()V

    sput-object v0, Lmyh;->Companion:Lmyh$a;

    return-void
.end method

.method public constructor <init>(Lkyh;Lf9m;Ld9m;Ljev;)V
    .locals 1

    const-string v0, "cache"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apolloDataSource"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userTracer"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmyh;->a:Lkyh;

    .line 3
    iput-object p2, p0, Lmyh;->b:Lf9m;

    .line 4
    iput-object p3, p0, Lmyh;->c:Ld9m;

    .line 5
    iput-object p4, p0, Lmyh;->d:Ljev;

    return-void
.end method
