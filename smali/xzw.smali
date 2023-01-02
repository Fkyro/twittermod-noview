.class public final Lxzw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpi1$a;


# instance fields
.field public final synthetic E0:Lqc6;


# direct methods
.method public constructor <init>(Lqc6;)V
    .locals 0

    iput-object p1, p0, Lxzw;->E0:Lqc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lxzw;->E0:Lqc6;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqc6;->U0(Landroid/os/Bundle;)V

    return-void
.end method

.method public final v(I)V
    .locals 1

    iget-object v0, p0, Lxzw;->E0:Lqc6;

    invoke-interface {v0, p1}, Lqc6;->v(I)V

    return-void
.end method
