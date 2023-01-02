.class public final Lhm8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lem8;

.field public final synthetic F0:Lx9b;


# direct methods
.method public constructor <init>(Lem8;Lx9b;)V
    .locals 0

    iput-object p1, p0, Lhm8;->E0:Lem8;

    iput-object p2, p0, Lhm8;->F0:Lx9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhm8;->E0:Lem8;

    .line 2
    iget-object v0, v0, Lem8;->e:Ltj6;

    .line 3
    new-instance v1, Lgm8;

    iget-object v2, p0, Lhm8;->F0:Lx9b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lgm8;-><init>(Lx9b;Lgk6;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v3, v2, v1, v4}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    return-void
.end method
