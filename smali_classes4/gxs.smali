.class public final Lgxs;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzy6;",
        "La1j<",
        "Lhei;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lt4x;


# direct methods
.method public constructor <init>(Lt4x;)V
    .locals 0

    iput-object p1, p0, Lgxs;->E0:Lt4x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lzy6;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Laz6;

    .line 4
    iget-object v0, p0, Lgxs;->E0:Lt4x;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Laz6;->a:Lcei;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Laz6;->b:Lcei;

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 5
    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lzfi;->G0:Lzfi;

    if-nez v2, :cond_2

    if-nez p1, :cond_2

    goto :goto_6

    .line 7
    :cond_2
    new-instance v10, Lhei;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lhei;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfei$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_4

    .line 8
    iget-object v3, v2, Lcei;->a:Lzfi;

    if-ne v3, v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-ne v3, v11, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    .line 9
    iget-object v4, v2, Lcei;->b:Ljava/lang/String;

    const/4 v5, 0x0

    .line 10
    iget-object v6, v2, Lcei;->c:Ljava/lang/String;

    .line 11
    iget-object v7, v2, Lcei;->d:Lfei$b;

    const/4 v8, 0x2

    move-object v3, v10

    .line 12
    invoke-static/range {v3 .. v8}, Lhei;->a(Lhei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfei$b;I)Lhei;

    move-result-object v10

    :cond_5
    move-object v2, v10

    if-eqz p1, :cond_7

    .line 13
    iget-object v3, p1, Lcei;->a:Lzfi;

    if-ne v3, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-ne v0, v11, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_8

    const/4 v3, 0x0

    .line 14
    iget-object v4, p1, Lcei;->b:Ljava/lang/String;

    .line 15
    iget-object v5, p1, Lcei;->c:Ljava/lang/String;

    .line 16
    iget-object v6, p1, Lcei;->d:Lfei$b;

    const/4 v7, 0x1

    .line 17
    invoke-static/range {v2 .. v7}, Lhei;->a(Lhei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfei$b;I)Lhei;

    move-result-object v2

    .line 18
    :cond_8
    iget-object p1, v2, Lhei;->a:Ljava/lang/String;

    if-nez p1, :cond_9

    iget-object p1, v2, Lhei;->b:Ljava/lang/String;

    if-nez p1, :cond_9

    const/4 v9, 0x1

    :cond_9
    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    move-object v1, v2

    :goto_6
    if-nez v1, :cond_b

    .line 19
    sget-object p1, La1j;->b:La1j;

    sget v0, Leji;->a:I

    goto :goto_7

    .line 20
    :cond_b
    new-instance p1, La1j;

    invoke-direct {p1, v1}, La1j;-><init>(Ljava/lang/Object;)V

    :goto_7
    return-object p1
.end method
