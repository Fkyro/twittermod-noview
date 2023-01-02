.class public final Lgvu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfvu;


# instance fields
.field public final a:Lwbg;


# direct methods
.method public constructor <init>(Lwbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgvu;->a:Lwbg;

    return-void
.end method


# virtual methods
.method public final a()Levu;
    .locals 5

    .line 1
    sget-object v0, Lopp;->c:Lopp;

    .line 2
    new-instance v1, Levu;

    sget-object v2, Lbvu;->M0:[Lbvu;

    sget-object v3, Lbvu;->J0:Lbvu;

    iget-object v4, p0, Lgvu;->a:Lwbg;

    invoke-direct {v1, v2, v3, v4, v0}, Levu;-><init>([Lvqc;Lvqc;Lwbg;Lopp;)V

    return-object v1
.end method

.method public final b(Lopp;)Levu;
    .locals 4

    new-instance v0, Levu;

    sget-object v1, Lbvu;->M0:[Lbvu;

    sget-object v2, Lbvu;->J0:Lbvu;

    iget-object v3, p0, Lgvu;->a:Lwbg;

    invoke-direct {v0, v1, v2, v3, p1}, Levu;-><init>([Lvqc;Lvqc;Lwbg;Lopp;)V

    return-object v0
.end method

.method public final c(Lopp;)Levu;
    .locals 4

    new-instance v0, Levu;

    sget-object v1, Lbvu;->N0:[Lbvu;

    sget-object v2, Lbvu;->L0:Lbvu;

    iget-object v3, p0, Lgvu;->a:Lwbg;

    invoke-direct {v0, v1, v2, v3, p1}, Levu;-><init>([Lvqc;Lvqc;Lwbg;Lopp;)V

    return-object v0
.end method
