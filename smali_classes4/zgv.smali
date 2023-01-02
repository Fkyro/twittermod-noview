.class public final Lzgv;
.super Ls58;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzgv$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls58<",
        "Lzgv$b;",
        "Lahv;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lahv;

    const-string v1, "username_suggestions"

    invoke-direct {p0, v0, v1}, Ls58;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lzgv;->c:I

    return-void
.end method


# virtual methods
.method public final e()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lahv;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzgv$a;

    invoke-direct {v0}, Lzgv$a;-><init>()V

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lzgv;->c:I

    return v0
.end method

.method public final i(Lo8c$a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lzgv$b;

    const-string v0, "/i/users/suggest_screen_names.json"

    const-string v1, "/"

    .line 2
    invoke-virtual {p1, v0, v1}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    sget v0, Leji;->a:I

    .line 3
    iget-object v0, p2, Lzgv$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p2, Lzgv$b;->a:Ljava/lang/String;

    const-string v1, "email"

    invoke-virtual {p1, v1, v0}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 5
    :cond_0
    iget-object v0, p2, Lzgv$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p2, p2, Lzgv$b;->b:Ljava/lang/String;

    const-string v0, "full_name"

    invoke-virtual {p1, v0, p2}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    :cond_1
    return-void
.end method
