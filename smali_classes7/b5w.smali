.class public final Lb5w;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:La5w;

.field public final b:La5w;


# direct methods
.method public constructor <init>(La5w;La5w;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb5w;->a:La5w;

    .line 3
    iput-object p2, p0, Lb5w;->b:La5w;

    return-void
.end method


# virtual methods
.method public final a(La5w;)Lb5w;
    .locals 2

    const-string v0, "newFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lb5w;

    .line 2
    iget-object v1, p0, Lb5w;->b:La5w;

    .line 3
    invoke-direct {v0, p1, v1}, Lb5w;-><init>(La5w;La5w;)V

    return-object v0
.end method
