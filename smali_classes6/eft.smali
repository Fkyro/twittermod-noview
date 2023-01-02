.class public final synthetic Left;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;


# instance fields
.field public final synthetic E0:Lsft;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lbk6;

.field public final synthetic H0:Lp1s;

.field public final synthetic I0:Lx4p;


# direct methods
.method public synthetic constructor <init>(Lsft;Ljava/lang/String;Lbk6;Lp1s;Lx4p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Left;->E0:Lsft;

    iput-object p2, p0, Left;->F0:Ljava/lang/String;

    iput-object p3, p0, Left;->G0:Lbk6;

    iput-object p4, p0, Left;->H0:Lp1s;

    iput-object p5, p0, Left;->I0:Lx4p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Left;->E0:Lsft;

    iget-object v2, p0, Left;->F0:Ljava/lang/String;

    iget-object v3, p0, Left;->G0:Lbk6;

    iget-object v4, p0, Left;->H0:Lp1s;

    iget-object v5, p0, Left;->I0:Lx4p;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    const-string v1, "share_error"

    .line 2
    invoke-virtual/range {v0 .. v5}, Lsft;->A(Ljava/lang/String;Ljava/lang/String;Lbk6;Lp1s;Lx4p;)V

    .line 3
    sget-object p1, Li5g;->E0:Li5g;

    return-object p1
.end method
