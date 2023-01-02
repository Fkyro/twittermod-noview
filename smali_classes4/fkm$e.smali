.class public final Lfkm$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfkm;-><init>(Lekm;Lv4;Ld7o;Lcpl;Lwdt;Lwsn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lekm$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfkm;

.field public final synthetic F0:Lwsn;


# direct methods
.method public constructor <init>(Lfkm;Lwsn;)V
    .locals 0

    iput-object p1, p0, Lfkm$e;->E0:Lfkm;

    iput-object p2, p0, Lfkm$e;->F0:Lwsn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lekm$a;

    .line 2
    instance-of v0, p1, Lekm$a$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lfkm$e;->E0:Lfkm;

    .line 4
    iget-object v2, v2, Lfkm;->g:Ljava/lang/String;

    .line 5
    move-object v3, p1

    check-cast v3, Lekm$a$c;

    .line 6
    iget-object v3, v3, Lekm$a$c;->b:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lfkm$e;->E0:Lfkm;

    .line 9
    iget-object v2, v2, Lfkm;->f:Ln5;

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v2}, Ln5;->U()Ln5;

    .line 11
    :cond_0
    iget-object v2, p0, Lfkm$e;->E0:Lfkm;

    .line 12
    iget-object v2, v2, Lfkm;->f:Ln5;

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v2, v1}, Ln5;->s(Z)V

    .line 14
    :cond_1
    instance-of v2, p1, Lekm$a$f;

    const-string v3, "room_transcription_display_autoplay"

    if-nez v2, :cond_2

    instance-of v2, p1, Lekm$a$d;

    if-eqz v2, :cond_3

    .line 15
    :cond_2
    iget-object v2, p0, Lfkm$e;->E0:Lfkm;

    .line 16
    iget-object v2, v2, Lfkm;->d:Lwdt;

    const/4 v4, 0x1

    .line 17
    invoke-static {v2, v3, v4}, Lwi;->B(Lwdt;Ljava/lang/String;Z)V

    .line 18
    :cond_3
    instance-of v2, p1, Lekm$a$g;

    if-eqz v2, :cond_5

    .line 19
    iget-object v2, p0, Lfkm$e;->E0:Lfkm;

    .line 20
    iget-object v2, v2, Lfkm;->g:Ljava/lang/String;

    .line 21
    move-object v4, p1

    check-cast v4, Lekm$a$g;

    .line 22
    iget-object v4, v4, Lekm$a$g;->a:Ljava/lang/String;

    .line 23
    invoke-static {v2, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    iget-object v2, p0, Lfkm$e;->E0:Lfkm;

    .line 25
    iget-object v2, v2, Lfkm;->f:Ln5;

    if-eqz v2, :cond_4

    .line 26
    sget-object v4, Lg0k;->E0:Lg0k;

    invoke-interface {v2, v4}, Ln5;->G(Lg0k;)V

    .line 27
    :cond_4
    iget-object v2, p0, Lfkm$e;->E0:Lfkm;

    .line 28
    iget-object v2, v2, Lfkm;->d:Lwdt;

    .line 29
    invoke-static {v2, v3, v1}, Lwi;->B(Lwdt;Ljava/lang/String;Z)V

    .line 30
    iget-object v1, p0, Lfkm$e;->F0:Lwsn;

    .line 31
    iget-object v1, v1, Lwsn;->c:Ls2l;

    sget-object v2, Lc74;->a:Lc74;

    invoke-virtual {v1, v2}, Ls2l;->onNext(Ljava/lang/Object;)V

    .line 32
    :cond_5
    instance-of v1, p1, Lekm$a$b;

    if-eqz v1, :cond_7

    .line 33
    iget-object v1, p0, Lfkm$e;->E0:Lfkm;

    .line 34
    iget-object v2, v1, Lfkm;->f:Ln5;

    if-eqz v2, :cond_7

    .line 35
    iget-object v1, v1, Lfkm;->g:Ljava/lang/String;

    .line 36
    move-object v3, p1

    check-cast v3, Lekm$a$b;

    .line 37
    iget-object v4, v3, Lekm$a$b;->a:Ljava/lang/String;

    .line 38
    invoke-static {v1, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 39
    iget-boolean v1, v3, Lekm$a$b;->b:Z

    if-eqz v1, :cond_6

    .line 40
    invoke-interface {v2}, Ln5;->C()V

    goto :goto_0

    .line 41
    :cond_6
    invoke-interface {v2}, Ln5;->A()V

    :cond_7
    :goto_0
    if-eqz v0, :cond_8

    .line 42
    iget-object v0, p0, Lfkm$e;->E0:Lfkm;

    .line 43
    iget-object v0, v0, Lfkm;->e:Lfkm$c;

    .line 44
    check-cast p1, Lekm$a$c;

    .line 45
    iget-object v1, p1, Lekm$a$c;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Lfkm$c;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 47
    iget-object v0, p0, Lfkm$e;->E0:Lfkm;

    .line 48
    iget-object v0, v0, Lfkm;->e:Lfkm$c;

    .line 49
    iget-object p1, p1, Lekm$a$c;->b:Ljava/lang/String;

    .line 50
    new-instance v8, Lfkm$a;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x7530

    const-wide/16 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lfkm$a;-><init>(JJJ)V

    invoke-virtual {v0, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
