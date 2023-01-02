.class public final Lcjc$k;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjc;->h(ZLjava/lang/String;Lygn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lygn;

.field public final synthetic F0:Lcjc;


# direct methods
.method public constructor <init>(Lygn;Lcjc;)V
    .locals 0

    iput-object p1, p0, Lcjc$k;->E0:Lygn;

    iput-object p2, p0, Lcjc$k;->F0:Lcjc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lcjc$k;->E0:Lygn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lygn;->k()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcjc$k;->F0:Lcjc;

    .line 4
    iget-object v0, v0, Lcjc;->a:Lahc;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lahc;->h(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcjc$k;->F0:Lcjc;

    .line 7
    iget-object p1, p1, Lcjc;->m:Ldjc;

    .line 8
    iget-object v0, p1, Ldjc;->a:Lzf2;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v2, "Submit Call In request failed"

    .line 9
    invoke-virtual {v0, v2, v1}, Lzf2;->i(Ljava/lang/String;Z)V

    .line 10
    :cond_1
    iget-object v0, p1, Ldjc;->h:Ldjc$a;

    invoke-interface {v0}, Ldjc$a;->g()V

    .line 11
    iget-object v0, p1, Ldjc;->b:La6v;

    invoke-interface {v0}, La6v;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p1, Ldjc;->c:Ld63;

    .line 13
    sget-object v1, Luec$h;->E0:Luec$h;

    .line 14
    invoke-virtual {p1, v0, v1}, Ld63;->a(Ljava/lang/String;Luec$h;)V

    .line 15
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
