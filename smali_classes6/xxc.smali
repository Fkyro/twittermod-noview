.class public final Lxxc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvet;


# instance fields
.field public final a:Lqxc;

.field public final b:Lfis;


# direct methods
.method public constructor <init>(Lqxc;Lfis;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxxc;->a:Lqxc;

    .line 3
    iput-object p2, p0, Lxxc;->b:Lfis;

    return-void
.end method


# virtual methods
.method public final a(Lxar;)V
    .locals 1

    iget-object v0, p0, Lxxc;->a:Lqxc;

    invoke-interface {v0, p1}, Lqxc;->a(Llxc;)Leni;

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lxxc;->b:Lfis;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lfis;->b(II)Lqb3;

    return-void
.end method
