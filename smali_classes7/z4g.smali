.class public final synthetic Lz4g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld5g;


# instance fields
.field public final synthetic E0:Ld5g;

.field public final synthetic F0:Lx9b;


# direct methods
.method public synthetic constructor <init>(Ld5g;Lx9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4g;->E0:Ld5g;

    iput-object p2, p0, Lz4g;->F0:Lx9b;

    return-void
.end method


# virtual methods
.method public final synthetic Z2(Lp9r;Z)Ld5g;
    .locals 0

    invoke-static {p0, p1, p2}, Luce;->f(Ld5g;Lp9r;Z)Ld5g;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final d2(Ljava/lang/Object;)Lv4g;
    .locals 3

    iget-object v0, p0, Lz4g;->E0:Ld5g;

    iget-object v1, p0, Lz4g;->F0:Lx9b;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$transformation"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ld5g;->d2(Ljava/lang/Object;)Lv4g;

    move-result-object p1

    new-instance v0, Lrf7;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lrf7;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Lv4g;->m(Lw9b;)Lv4g;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n(Lp9r;)Ld5g;
    .locals 0

    invoke-static {p0, p1}, Luce;->e(Ld5g;Lp9r;)Ld5g;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Lx9b;)Ld5g;
    .locals 0

    invoke-static {p0, p1}, Luce;->d(Ld5g;Lx9b;)Ld5g;

    move-result-object p1

    return-object p1
.end method
