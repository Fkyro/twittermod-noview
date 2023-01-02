.class public final Lqil$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqil;->c(Ljx0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqil;

.field public final synthetic F0:Lqw0;

.field public final synthetic G0:J


# direct methods
.method public constructor <init>(Lqil;Lqw0;J)V
    .locals 0

    iput-object p1, p0, Lqil$e;->E0:Lqil;

    iput-object p2, p0, Lqil$e;->F0:Lqw0;

    iput-wide p3, p0, Lqil$e;->G0:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lqil$e;->E0:Lqil;

    iget-object v5, p0, Lqil$e;->F0:Lqw0;

    iget-wide v1, p0, Lqil$e;->G0:J

    long-to-int v3, v1

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v11, Lje9;

    .line 4
    invoke-virtual {v5}, Lw9g;->g()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "audioFile.uri"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v10, Ljeg;->M0:Ljeg;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v11

    move-object v6, v0

    move-object v7, v10

    .line 6
    invoke-direct/range {v1 .. v7}, Lje9;-><init>(IIZLqw0;Landroid/net/Uri;Ljeg;)V

    .line 7
    new-instance v1, Lvt8;

    .line 8
    invoke-virtual {v11}, Lqe9;->n()Landroid/net/Uri;

    move-result-object v8

    .line 9
    sget-object v9, Lzfg;->M0:Lzfg;

    move-object v6, v1

    move-object v7, v0

    .line 10
    invoke-direct/range {v6 .. v11}, Lvt8;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lzfg;Ljeg;Lqe9;)V

    .line 11
    new-instance v0, Le7g;

    invoke-direct {v0, v1}, Le7g;-><init>(Lvt8;)V

    .line 12
    iget-object v2, p0, Lqil$e;->E0:Lqil;

    .line 13
    iput-object v0, v2, Lqil;->k:Le7g;

    .line 14
    new-instance v3, Lsil;

    iget-wide v4, p0, Lqil$e;->G0:J

    invoke-direct {v3, v4, v5}, Lsil;-><init>(J)V

    const-string v4, "stop"

    .line 15
    invoke-virtual {v2, v4, v3}, Lqil;->g(Ljava/lang/String;Lx9b;)V

    .line 16
    iget-object v2, p0, Lqil$e;->E0:Lqil;

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 18
    invoke-virtual {v1, v3}, Lvt8;->b(I)Lqe9;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.twitter.model.media.EditableAudio"

    invoke-static {v1, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lje9;

    .line 19
    iget-object v3, v1, Lje9;->L0:Ljx0;

    .line 20
    invoke-virtual {v3}, Ljx0;->b()J

    move-result-wide v3

    .line 21
    iget-object v5, v1, Lqe9;->E0:Lw9g;

    check-cast v5, Lqw0;

    invoke-virtual {v5}, Lw9g;->g()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lqil;->l:Ljava/lang/String;

    .line 22
    new-instance v5, Lqil$c$a;

    invoke-direct {v5, v3, v4}, Lqil$c$a;-><init>(J)V

    invoke-virtual {v2, v5}, Lqil;->i(Lqil$c;)V

    .line 23
    iget-object v3, v2, Lqil;->g:Ltuo;

    .line 24
    iget-object v4, v2, Lqil;->c:Lex0;

    iget-object v1, v1, Lqe9;->E0:Lw9g;

    const-string v5, "editableAudio.mediaFile"

    invoke-static {v1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lqw0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v1}, Lw9g;->g()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "audioFile.uri.toString()"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v6, v4, Lex0;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 27
    new-instance v6, Lkw0;

    iget-object v7, v4, Lex0;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v7}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v7

    invoke-direct {v6, v1, v7, v8}, Lkw0;-><init>(Lw9g;J)V

    .line 28
    new-instance v7, Ld16;

    new-instance v8, Lncu;

    invoke-direct {v8}, Lncu;-><init>()V

    invoke-direct {v7, v8}, Ld16;-><init>(Lncu;)V

    .line 29
    invoke-virtual {v4, v6, v7}, Lex0;->b(Lk1;Lw8u;)Ln5;

    move-result-object v8

    .line 30
    iget-object v1, v1, Lqw0;->j:Ljx0;

    .line 31
    invoke-virtual {v1}, Ljx0;->b()J

    move-result-wide v9

    .line 32
    iget-object v1, v4, Lex0;->d:Ljava/util/LinkedHashMap;

    .line 33
    new-instance v12, Lfw0;

    .line 34
    new-instance v11, Lfx0$a;

    const/4 v6, 0x0

    invoke-direct {v11, v9, v10, v6}, Lfx0$a;-><init>(JZ)V

    move-object v6, v12

    move-object v7, v5

    .line 35
    invoke-direct/range {v6 .. v11}, Lfw0;-><init>(Ljava/lang/String;Ln5;JLfx0;)V

    .line 36
    invoke-static {v12}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    invoke-virtual {v4, v5}, Lex0;->d(Ljava/lang/String;)Ljji;

    move-result-object v1

    .line 38
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v1

    .line 39
    new-instance v4, Lril;

    invoke-direct {v4, v2}, Lril;-><init>(Lqil;)V

    new-instance v2, Lg65;

    const/16 v5, 0xb

    invoke-direct {v2, v4, v5}, Lg65;-><init>(Lx9b;I)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 40
    invoke-virtual {v3, v1}, Ltuo;->b(Lzm8;)Z

    .line 41
    iget-object v1, p0, Lqil$e;->E0:Lqil;

    .line 42
    iget-object v1, v1, Lqil;->j:Lqil$a;

    if-eqz v1, :cond_1

    .line 43
    invoke-interface {v1, v0}, Lqil$a;->b(Le7g;)V

    .line 44
    :cond_1
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
