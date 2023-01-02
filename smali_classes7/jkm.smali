.class public final synthetic Ljkm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lds1;


# instance fields
.field public final synthetic a:Lfkm;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfkm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkm;->a:Lfkm;

    iput-object p2, p0, Ljkm;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljkm;->a:Lfkm;

    iget-object v1, p0, Ljkm;->b:Ljava/lang/String;

    check-cast p1, Lctf;

    check-cast p2, Ll7;

    const-string p2, "this$0"

    .line 1
    invoke-static {v0, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$clipId"

    invoke-static {v1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lfkm;->e:Lfkm$c;

    .line 3
    invoke-virtual {p1, v1}, Lfkm$c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfkm$a;

    if-eqz p1, :cond_0

    .line 4
    iget-wide p1, p1, Lfkm$a;->a:J

    .line 5
    iget-object v1, v0, Lfkm;->f:Ln5;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0, v1, p1, p2}, Lfkm;->a(Lfkm;Ln5;J)V

    :cond_0
    return-void
.end method
