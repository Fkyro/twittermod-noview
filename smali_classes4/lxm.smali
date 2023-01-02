.class public final Llxm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lftn$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgxm;


# direct methods
.method public constructor <init>(Lgxm;)V
    .locals 0

    iput-object p1, p0, Llxm;->E0:Lgxm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lftn$a;

    .line 2
    instance-of v0, p1, Lftn$a$e;

    if-eqz v0, :cond_6

    .line 3
    check-cast p1, Lftn$a$e;

    .line 4
    iget-object v0, p1, Lftn$a$e;->d:Lip3;

    if-nez v0, :cond_0

    goto :goto_4

    .line 5
    :cond_0
    iget-boolean v1, p1, Lftn$a$e;->a:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Llxm;->E0:Lgxm;

    .line 7
    iget-object v3, p1, Lftn$a$e;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lftn$a$e;->c:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lip3;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, v1, Lgxm;->c:Lfk2;

    invoke-interface {v1, p1, v3, v0}, Lfk2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lnop;->E0:Lnop;

    .line 13
    :goto_1
    sget-object v0, Lhxm;->E0:Lhxm;

    new-instance v1, Lua1;

    const/16 v3, 0x18

    invoke-direct {v1, v0, v3}, Lua1;-><init>(Lx9b;I)V

    sget-object v0, Lixm;->E0:Lixm;

    new-instance v3, Lzkm;

    invoke-direct {v3, v0, v2}, Lzkm;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1, v3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    goto :goto_4

    .line 14
    :cond_3
    iget-object v1, p0, Llxm;->E0:Lgxm;

    .line 15
    iget-object v3, p1, Lftn$a$e;->b:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lftn$a$e;->c:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Lip3;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    iget-object v1, v1, Lgxm;->c:Lfk2;

    invoke-interface {v1, p1, v3, v0}, Lfk2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object p1

    goto :goto_3

    .line 20
    :cond_5
    :goto_2
    sget-object p1, Lnop;->E0:Lnop;

    .line 21
    :goto_3
    sget-object v0, Ljxm;->E0:Ljxm;

    new-instance v1, Lglm;

    invoke-direct {v1, v0, v2}, Lglm;-><init>(Lx9b;I)V

    sget-object v0, Lkxm;->E0:Lkxm;

    new-instance v2, Liwm;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Liwm;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    .line 22
    :cond_6
    :goto_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
