.class public final synthetic Lwxn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljni;


# instance fields
.field public final synthetic E0:Las6;

.field public final synthetic F0:Ldpa;


# direct methods
.method public synthetic constructor <init>(Las6;Ldpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxn;->E0:Las6;

    iput-object p2, p0, Lwxn;->F0:Ldpa;

    return-void
.end method


# virtual methods
.method public final e(Lfli;)V
    .locals 5

    iget-object v0, p0, Lwxn;->E0:Las6;

    iget-object v1, p0, Lwxn;->F0:Ldpa;

    .line 1
    sget-object v2, Lrlb;->E0:Lrlb;

    .line 2
    sget-object v3, Lim8;->b:Lbqu;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v3, v0}, Las6$a$a;->c(Las6$a;Las6;)Las6;

    move-result-object v0

    .line 5
    new-instance v3, Lyxn;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Lyxn;-><init>(Ldpa;Lfli;Lgk6;)V

    const/4 v1, 0x3

    invoke-static {v2, v0, v1, v3}, Lbpf;->v(Lks6;Las6;ILmab;)Lkrd;

    move-result-object v0

    .line 6
    new-instance v1, Lvxn;

    invoke-direct {v1, v0}, Lvxn;-><init>(Lkrd;)V

    check-cast p1, Lkki$a;

    invoke-virtual {p1, v1}, Lkki$a;->c(Lqb3;)V

    return-void
.end method
