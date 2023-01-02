.class public final Lzj3;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcm6;

.field public final b:Lwl6;

.field public final c:Lg8u;

.field public final d:Lni6;


# direct methods
.method public constructor <init>(Lcm6;Lwl6;Lg8u;Lni6;)V
    .locals 1

    const-string v0, "putDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteDataSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseHelper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifier"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzj3;->a:Lcm6;

    .line 3
    iput-object p2, p0, Lzj3;->b:Lwl6;

    .line 4
    iput-object p3, p0, Lzj3;->c:Lg8u;

    .line 5
    iput-object p4, p0, Lzj3;->d:Lni6;

    return-void
.end method


# virtual methods
.method public final a(Lbk6;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lwj3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lwj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lhu0;->c(Lal;)Ldu5;

    return-void
.end method
