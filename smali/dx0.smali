.class public final synthetic Ldx0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lds1;


# instance fields
.field public final synthetic a:Lrkl;

.field public final synthetic b:Lex0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrkl;Lex0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx0;->a:Lrkl;

    iput-object p2, p0, Ldx0;->b:Lex0;

    iput-object p3, p0, Ldx0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ldx0;->a:Lrkl;

    iget-object v1, p0, Ldx0;->b:Lex0;

    iget-object v2, p0, Ldx0;->c:Ljava/lang/String;

    check-cast p1, Lctf;

    check-cast p2, Ll7;

    const-string p2, "$isPlaying"

    .line 1
    invoke-static {v0, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {v1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$id"

    invoke-static {v2, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, v0, Lrkl;->E0:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, Lex0;->f:Ljava/lang/String;

    .line 4
    iget-object v0, v1, Lex0;->d:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltr1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltr1;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw0;

    if-eqz v0, :cond_0

    .line 6
    new-instance v3, Lfx0$a;

    .line 7
    iget-wide v4, v0, Lfw0;->c:J

    .line 8
    invoke-direct {v3, v4, v5, p2}, Lfx0$a;-><init>(JZ)V

    .line 9
    invoke-virtual {v1, v2, v3}, Lex0;->h(Ljava/lang/String;Lfx0;)V

    .line 10
    invoke-virtual {v1, v2}, Lex0;->g(Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lwdg;->a:Lm3;

    invoke-interface {p1}, Lm3;->G2()I

    move-result p1

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    .line 12
    invoke-static {v1}, Lex0;->a(Lex0;)V

    :cond_0
    return-void
.end method
