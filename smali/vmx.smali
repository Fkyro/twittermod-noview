.class public final synthetic Lvmx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lepx;


# instance fields
.field public final synthetic E0:Ljpx;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:I

.field public final synthetic H0:J


# direct methods
.method public synthetic constructor <init>(Ljpx;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmx;->E0:Ljpx;

    iput-object p2, p0, Lvmx;->F0:Ljava/lang/String;

    iput p3, p0, Lvmx;->G0:I

    iput-wide p4, p0, Lvmx;->H0:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lvmx;->E0:Ljpx;

    iget-object v1, p0, Lvmx;->F0:Ljava/lang/String;

    iget v2, p0, Lvmx;->G0:I

    iget-wide v3, p0, Lvmx;->H0:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    .line 1
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 2
    new-instance v8, Lf00;

    invoke-direct {v8, v0, v6}, Lf00;-><init>(Ljava/lang/Object;Ljava/util/Collection;)V

    invoke-virtual {v0, v8}, Ljpx;->c(Lepx;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 3
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltox;

    if-eqz v6, :cond_0

    iget-object v8, v6, Ltox;->c:Loox;

    iget v8, v8, Loox;->d:I

    invoke-static {v8}, Ly6b;->G(I)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    sget-object v8, Ljpx;->g:Lx58;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v7

    const-string v9, "Could not find pack %s while trying to complete it"

    .line 4
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v7}, Lx58;->q(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    iget-object v0, v0, Ljpx;->a:Lbfx;

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lbfx;->c(Ljava/lang/String;IJ)Z

    .line 6
    iget-object v0, v6, Ltox;->c:Loox;

    const/4 v1, 0x4

    iput v1, v0, Loox;->d:I

    const/4 v0, 0x0

    return-object v0
.end method
