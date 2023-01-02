.class public final Lbsu$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsu;-><init>(Lx6u;Lcpl;Lmvq;Lj9r;Lmq9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lw6u<",
        "*>;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbsu;


# direct methods
.method public constructor <init>(Lbsu;)V
    .locals 0

    iput-object p1, p0, Lbsu$a;->E0:Lbsu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lw6u;

    .line 2
    iget-object v0, p0, Lbsu$a;->E0:Lbsu;

    .line 3
    iget-object v1, v0, Lbsu;->d:Ltuo;

    .line 4
    iget-object v2, v0, Lbsu;->b:Lj9r;

    .line 5
    new-instance v11, Llsu;

    .line 6
    invoke-virtual {v0}, Lbsu;->e()Lw6u;

    move-result-object v3

    invoke-interface {v3}, Lw6u;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 7
    invoke-virtual {v0}, Lbsu;->g()Lw6u;

    move-result-object v3

    invoke-interface {v3}, Lw6u;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 8
    invoke-virtual {v0}, Lbsu;->f()Lw6u;

    move-result-object v3

    invoke-interface {v3}, Lw6u;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 9
    invoke-virtual {v0}, Lbsu;->c()Lw6u;

    move-result-object v3

    invoke-interface {v3}, Lw6u;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 10
    invoke-virtual {v0}, Lbsu;->d()Lw6u;

    move-result-object v3

    invoke-interface {v3}, Lw6u;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 11
    invoke-virtual {v0}, Lbsu;->b()Lw6u;

    move-result-object v3

    invoke-interface {v3}, Lw6u;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 12
    invoke-virtual {v0}, Lbsu;->a()Lw6u;

    move-result-object v0

    invoke-interface {v0}, Lw6u;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v3, v11

    .line 13
    invoke-direct/range {v3 .. v10}, Llsu;-><init>(ZZIZZZZ)V

    .line 14
    invoke-interface {v2, v11}, Lj9r;->a(Llsu;)Ldu5;

    move-result-object v0

    iget-object v2, p0, Lbsu$a;->E0:Lbsu;

    new-instance v3, Lx3s;

    const/4 v4, 0x7

    invoke-direct {v3, v2, p1, v4}, Lx3s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lasu;

    invoke-direct {v4, v2, p1}, Lasu;-><init>(Lbsu;Lw6u;)V

    .line 15
    new-instance p1, Liwm;

    const/16 v2, 0x10

    invoke-direct {p1, v4, v2}, Liwm;-><init>(Lx9b;I)V

    .line 16
    invoke-virtual {v0, v3, p1}, Ldu5;->q(Lal;Lkf6;)Lzm8;

    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ltuo;->b(Lzm8;)Z

    .line 18
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
