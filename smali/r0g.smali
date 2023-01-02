.class public final Lr0g;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Ls0g$n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ls0g$n;
    .locals 2

    iget-object v0, p0, Lr0g;->a:Ls0g$n;

    sget-object v1, Ls0g$n;->E0:Ls0g$n$a;

    invoke-static {v0, v1}, Lb5h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0g$n;

    return-object v0
.end method

.method public final b()Ls0g$n;
    .locals 2

    sget-object v0, Ls0g$n;->E0:Ls0g$n$a;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lb5h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0g$n;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lb5h$a;

    const-class v1, Lr0g;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb5h$a;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lr0g;->a:Ls0g$n;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lphr;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lb5h$a$b;

    invoke-direct {v2}, Lb5h$a$b;-><init>()V

    .line 5
    iget-object v3, v0, Lb5h$a;->c:Lb5h$a$b;

    iput-object v2, v3, Lb5h$a$b;->c:Lb5h$a$b;

    iput-object v2, v0, Lb5h$a;->c:Lb5h$a$b;

    .line 6
    iput-object v1, v2, Lb5h$a$b;->b:Ljava/lang/Object;

    const-string v1, "keyStrength"

    .line 7
    iput-object v1, v2, Lb5h$a$b;->a:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-virtual {v0}, Lb5h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
