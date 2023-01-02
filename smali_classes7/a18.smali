.class public final synthetic La18;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln3f$a;
.implements Lzu5;


# instance fields
.field public final synthetic E0:J

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le10$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La18;->F0:Ljava/lang/Object;

    iput-object p2, p0, La18;->G0:Ljava/lang/Object;

    iput-wide p3, p0, La18;->E0:J

    return-void
.end method

.method public synthetic constructor <init>(Ljat$a;JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La18;->F0:Ljava/lang/Object;

    iput-wide p2, p0, La18;->E0:J

    iput-object p4, p0, La18;->G0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Llu5;)V
    .locals 5

    iget-object v0, p0, La18;->F0:Ljava/lang/Object;

    check-cast v0, Ljat$a;

    iget-wide v1, p0, La18;->E0:J

    iget-object v3, p0, La18;->G0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const-string v4, "this$0"

    .line 1
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$users"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1, v2}, Ljat$a;->a(J)Ljava/util/Set;

    move-result-object v4

    .line 3
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {v0, v1, v2, v4}, Ljat$a;->b(JLjava/util/Set;)V

    .line 5
    check-cast p1, Lhu5$a;

    invoke-virtual {p1}, Lhu5$a;->a()V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, La18;->F0:Ljava/lang/Object;

    check-cast v0, Le10$a;

    iget-object v1, p0, La18;->G0:Ljava/lang/Object;

    check-cast p1, Le10;

    invoke-interface {p1, v0, v1}, Le10;->q(Le10$a;Ljava/lang/Object;)V

    return-void
.end method
