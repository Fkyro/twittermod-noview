.class public final Lzwa;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Laad;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laad;

    .line 2
    sget-object v1, Lcad;->a:Lcad$a;

    sget-object v1, Lcad;->a:Lcad$a;

    .line 3
    invoke-direct {v0}, Laad;-><init>()V

    sput-object v0, Lzwa;->a:Laad;

    return-void
.end method

.method public static final a(Lgzg;ZLo8h;)Lgzg;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcad;->a:Lcad$a;

    sget-object v0, Lcad;->a:Lcad$a;

    .line 2
    new-instance v1, Lzwa$a;

    invoke-direct {v1, p2, p1}, Lzwa$a;-><init>(Lo8h;Z)V

    invoke-static {p0, v0, v1}, Ls16;->a(Lgzg;Lx9b;Lpab;)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lgzg;ZI)Lgzg;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lzwa;->a(Lgzg;ZLo8h;)Lgzg;

    move-result-object p0

    return-object p0
.end method
