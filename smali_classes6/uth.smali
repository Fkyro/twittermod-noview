.class public final Luth;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltth;


# instance fields
.field public final b:Lgae;

.field public final c:Lfae;

.field public final d:Ly2j;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lgae$a;->b:Lgae$a;

    .line 1
    sget-object v1, Lfae$a;->E0:Lfae$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Luth;->b:Lgae;

    .line 4
    iput-object v1, p0, Luth;->c:Lfae;

    .line 5
    new-instance v0, Ly2j;

    sget-object v1, Ly2j;->g:Ly2j$a;

    invoke-direct {v0, v1}, Ly2j;-><init>(Lcae$a;)V

    .line 6
    iput-object v0, p0, Luth;->d:Ly2j;

    return-void
.end method


# virtual methods
.method public final a()Ly2j;
    .locals 1

    iget-object v0, p0, Luth;->d:Ly2j;

    return-object v0
.end method

.method public final b(Lbae;Lbae;)Z
    .locals 8

    const-string v0, "a"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v6, p0, Luth;->b:Lgae;

    .line 2
    iget-object v5, p0, Luth;->c:Lfae;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x6

    .line 3
    invoke-static/range {v2 .. v7}, Lunx;->i(ZZLs64;Lfae;Lgae;I)Lugu;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lbae;->P0()Lyyu;

    move-result-object p1

    invoke-virtual {p2}, Lbae;->P0()Lyyu;

    move-result-object p2

    .line 5
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lh47;->F0:Lh47;

    invoke-virtual {v0, v2, p1, p2}, Lh47;->I(Lugu;Leae;Leae;)Z

    move-result p1

    return p1
.end method

.method public final c()Lgae;
    .locals 1

    iget-object v0, p0, Luth;->b:Lgae;

    return-object v0
.end method

.method public final d(Lbae;Lbae;)Z
    .locals 7

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v5, p0, Luth;->b:Lgae;

    .line 2
    iget-object v4, p0, Luth;->c:Lfae;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    .line 3
    invoke-static/range {v1 .. v6}, Lunx;->i(ZZLs64;Lfae;Lgae;I)Lugu;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lbae;->P0()Lyyu;

    move-result-object p1

    invoke-virtual {p2}, Lbae;->P0()Lyyu;

    move-result-object p2

    const-string v1, "subType"

    .line 5
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "superType"

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lh47;->F0:Lh47;

    invoke-static {v1, v0, p1, p2}, Lh47;->Y(Lh47;Lugu;Leae;Leae;)Z

    move-result p1

    return p1
.end method
