.class public final synthetic Llmw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk4r$c;


# instance fields
.field public final synthetic E0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmw;->E0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Lk4r$b;)Lk4r;
    .locals 7

    iget-object v0, p0, Llmw;->E0:Landroid/content/Context;

    const-string v1, "$context"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lk4r$b;->Companion:Lk4r$b$b;

    invoke-virtual {v1, v0}, Lk4r$b$b;->a(Landroid/content/Context;)Lk4r$b$a;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lk4r$b;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lk4r$b$a;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lk4r$b;->c:Lk4r$a;

    invoke-virtual {v0, p1}, Lk4r$b$a;->b(Lk4r$a;)Lk4r$b$a;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lk4r$b$a;->d:Z

    .line 7
    iput-boolean p1, v0, Lk4r$b$a;->e:Z

    .line 8
    invoke-virtual {v0}, Lk4r$b$a;->a()Lk4r$b;

    move-result-object p1

    .line 9
    new-instance v6, Lu6b;

    .line 10
    iget-object v1, p1, Lk4r$b;->a:Landroid/content/Context;

    .line 11
    iget-object v2, p1, Lk4r$b;->b:Ljava/lang/String;

    .line 12
    iget-object v3, p1, Lk4r$b;->c:Lk4r$a;

    .line 13
    iget-boolean v4, p1, Lk4r$b;->d:Z

    .line 14
    iget-boolean v5, p1, Lk4r$b;->e:Z

    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lu6b;-><init>(Landroid/content/Context;Ljava/lang/String;Lk4r$a;ZZ)V

    return-object v6
.end method
