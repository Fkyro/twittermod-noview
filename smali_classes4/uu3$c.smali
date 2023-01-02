.class public final Luu3$c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lbbb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luu3;->a(Lkt3;)Ldpa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lbbb<",
        "Leu3;",
        "Ljava/util/List<",
        "+",
        "Lrdj<",
        "*>;>;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lq9j;",
        ">;",
        "Lfa6;",
        "Lvt3;",
        "Lfce;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Ley3;",
        "Lgk6<",
        "-",
        "Luu3$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystem.chat.data.datasource.ChatItemDataSource$observe$combinedFlow$1"
    f = "ChatItemDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Leu3;

.field public synthetic G0:Ljava/util/List;

.field public synthetic H0:Ljava/util/Map;

.field public synthetic I0:Lfa6;

.field public synthetic J0:Lvt3;

.field public synthetic K0:Lfce;

.field public synthetic L0:Ljava/util/Set;

.field public synthetic M0:Ley3;

.field public final synthetic N0:Luu3;


# direct methods
.method public constructor <init>(Luu3;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu3;",
            "Lgk6<",
            "-",
            "Luu3$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luu3$c;->N0:Luu3;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object v1, p0, Luu3$c;->F0:Leu3;

    iget-object v2, p0, Luu3$c;->G0:Ljava/util/List;

    iget-object v3, p0, Luu3$c;->H0:Ljava/util/Map;

    iget-object v4, p0, Luu3$c;->I0:Lfa6;

    iget-object v5, p0, Luu3$c;->J0:Lvt3;

    iget-object v6, p0, Luu3$c;->K0:Lfce;

    iget-object v7, p0, Luu3$c;->L0:Ljava/util/Set;

    iget-object v8, p0, Luu3$c;->M0:Ley3;

    .line 2
    iget-object p1, p0, Luu3$c;->N0:Luu3;

    .line 3
    iget-object v0, v1, Leu3;->a:Ljava/util/List;

    .line 4
    iget-object v9, p1, Luu3;->n:Lks6;

    new-instance v10, Lvu3;

    const/4 v11, 0x0

    invoke-direct {v10, v2, v0, p1, v11}, Lvu3;-><init>(Ljava/util/List;Ljava/util/List;Luu3;Lgk6;)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-static {v9, v11, p1, v10, v0}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 5
    new-instance p1, Luu3$a;

    const-string v0, "reactions"

    .line 6
    invoke-static {v4, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 7
    invoke-direct/range {v0 .. v8}, Luu3$a;-><init>(Leu3;Ljava/util/List;Ljava/util/Map;Lfa6;Lvt3;Lfce;Ljava/util/Set;Ley3;)V

    return-object p1
.end method

.method public final z0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Leu3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lfa6;

    check-cast p5, Lvt3;

    check-cast p6, Lfce;

    check-cast p7, Ljava/util/Set;

    check-cast p8, Ley3;

    check-cast p9, Lgk6;

    new-instance v0, Luu3$c;

    iget-object v1, p0, Luu3$c;->N0:Luu3;

    invoke-direct {v0, v1, p9}, Luu3$c;-><init>(Luu3;Lgk6;)V

    iput-object p1, v0, Luu3$c;->F0:Leu3;

    iput-object p2, v0, Luu3$c;->G0:Ljava/util/List;

    iput-object p3, v0, Luu3$c;->H0:Ljava/util/Map;

    iput-object p4, v0, Luu3$c;->I0:Lfa6;

    iput-object p5, v0, Luu3$c;->J0:Lvt3;

    iput-object p6, v0, Luu3$c;->K0:Lfce;

    iput-object p7, v0, Luu3$c;->L0:Ljava/util/Set;

    iput-object p8, v0, Luu3$c;->M0:Ley3;

    sget-object p1, Lzvu;->a:Lzvu;

    invoke-virtual {v0, p1}, Luu3$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
