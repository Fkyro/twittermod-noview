.class public final synthetic Lbx0;
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

    iput-object p1, p0, Lbx0;->a:Lrkl;

    iput-object p2, p0, Lbx0;->b:Lex0;

    iput-object p3, p0, Lbx0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lbx0;->a:Lrkl;

    iget-object v1, p0, Lbx0;->b:Lex0;

    iget-object v2, p0, Lbx0;->c:Ljava/lang/String;

    check-cast p1, Ltcj;

    check-cast p2, Ll7;

    const-string p2, "$isPlaying"

    .line 1
    invoke-static {v0, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {v1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$id"

    invoke-static {v2, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "event"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, v0, Lrkl;->E0:Z

    .line 3
    new-instance p2, Lfx0$a;

    .line 4
    iget-object p1, p1, Ltcj;->b:Lw6;

    const-string v0, "event.progress"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwhi;->C(Lw6;)J

    move-result-wide v3

    .line 5
    iget-object p1, v1, Lex0;->f:Ljava/lang/String;

    .line 6
    invoke-static {p1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 7
    invoke-direct {p2, v3, v4, p1}, Lfx0$a;-><init>(JZ)V

    .line 8
    invoke-virtual {v1, v2, p2}, Lex0;->h(Ljava/lang/String;Lfx0;)V

    return-void
.end method
