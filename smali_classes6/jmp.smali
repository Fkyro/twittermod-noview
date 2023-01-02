.class public final Ljmp;
.super Lf98;
.source "Twttr"


# instance fields
.field public final G0:Ltgu;


# direct methods
.method public constructor <init>(Lgmp;Ltgu;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lf98;-><init>(Lgmp;)V

    .line 2
    iput-object p2, p0, Ljmp;->G0:Ltgu;

    return-void
.end method


# virtual methods
.method public final L0()Ltgu;
    .locals 1

    iget-object v0, p0, Ljmp;->G0:Ltgu;

    return-object v0
.end method

.method public final X0(Lgmp;)Le98;
    .locals 2

    .line 1
    new-instance v0, Ljmp;

    .line 2
    iget-object v1, p0, Ljmp;->G0:Ltgu;

    .line 3
    invoke-direct {v0, p1, v1}, Ljmp;-><init>(Lgmp;Ltgu;)V

    return-object v0
.end method
