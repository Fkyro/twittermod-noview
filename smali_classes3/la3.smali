.class public final Lla3;
.super Lxij;
.source "Twttr"


# instance fields
.field public final synthetic e:Lj73;


# direct methods
.method public constructor <init>(Lwij;Lnjj;Lii1;Ldqh;Lj73;)V
    .locals 6

    iput-object p5, p0, Lla3;->e:Lj73;

    const-string v5, "camera"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lxij;-><init>(Lwij;Lnjj;Lii1;Ldqh;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Lejj$a;)V
    .locals 1

    iget-object v0, p0, Lla3;->e:Lj73;

    iget-boolean v0, v0, Lj73;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lejj$a;->q(Z)Lejj$a;

    return-void
.end method
