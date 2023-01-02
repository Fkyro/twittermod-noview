.class public final Lecc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lkhw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzbc;


# direct methods
.method public constructor <init>(Lzbc;)V
    .locals 0

    iput-object p1, p0, Lecc;->E0:Lzbc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lecc;->E0:Lzbc;

    .line 2
    iget-object v1, v0, Lzbc;->l:Lak2;

    .line 3
    iget-object v0, v0, Lzbc;->g:La6v;

    .line 4
    invoke-interface {v0}, La6v;->n()Ljava/lang/String;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lak2;->y(Ljava/lang/String;)Lkhw;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lecc;->E0:Lzbc;

    .line 6
    iget-object v2, v1, Lzbc;->w:Lp76;

    .line 7
    iget-object v3, v0, Lkhw;->c:Lu2l;

    .line 8
    iget-object v1, v1, Lzbc;->l:Lak2;

    .line 9
    invoke-interface {v1}, Lak2;->u()Ld7o;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v1

    .line 10
    new-instance v3, Ldcc;

    iget-object v4, p0, Lecc;->E0:Lzbc;

    invoke-direct {v3, v4}, Ldcc;-><init>(Lzbc;)V

    new-instance v4, Lzlw;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v5}, Lzlw;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v1

    .line 11
    invoke-static {v1}, Ltpb;->q(Ljji;)Leqi;

    move-result-object v1

    .line 12
    check-cast v1, Lzm8;

    .line 13
    invoke-virtual {v2, v1}, Lp76;->a(Lzm8;)Z

    return-object v0
.end method
