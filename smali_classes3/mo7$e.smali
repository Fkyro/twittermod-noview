.class public final Lmo7$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo7;-><init>(Landroid/view/View;Lgo7;Ly0f;Ljji;Lhld$a;Lbld;Lcpl;Lfis;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfxg$a<",
        "Lbp7;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmo7;


# direct methods
.method public constructor <init>(Lmo7;)V
    .locals 0

    iput-object p1, p0, Lmo7$e;->E0:Lmo7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lfxg$a;

    const-string v0, "$this$watch"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lf6e;

    .line 3
    sget-object v1, Lno7;->E0:Lno7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Loo7;

    iget-object v2, p0, Lmo7$e;->E0:Lmo7;

    invoke-direct {v1, v2}, Loo7;-><init>(Lmo7;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 4
    new-instance v0, Lro7;

    iget-object v1, p0, Lmo7$e;->E0:Lmo7;

    invoke-direct {v0, v1}, Lro7;-><init>(Lmo7;)V

    .line 5
    iget-object v1, p1, Lfxg$a;->b:Ljava/util/LinkedHashMap;

    .line 6
    const-class v2, Lbp7$a;

    new-instance v3, Lfxg$a;

    invoke-direct {v3}, Lfxg$a;-><init>()V

    invoke-virtual {v0, v3}, Lro7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lfxg$a;->b()Lfxg;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Luo7;

    iget-object v1, p0, Lmo7$e;->E0:Lmo7;

    invoke-direct {v0, v1}, Luo7;-><init>(Lmo7;)V

    .line 8
    iget-object v1, p1, Lfxg$a;->b:Ljava/util/LinkedHashMap;

    .line 9
    const-class v2, Lbp7$c$b;

    new-instance v3, Lfxg$a;

    invoke-direct {v3}, Lfxg$a;-><init>()V

    invoke-virtual {v0, v3}, Luo7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lfxg$a;->b()Lfxg;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lxo7;

    iget-object v1, p0, Lmo7$e;->E0:Lmo7;

    invoke-direct {v0, v1}, Lxo7;-><init>(Lmo7;)V

    .line 11
    iget-object v1, p1, Lfxg$a;->b:Ljava/util/LinkedHashMap;

    .line 12
    const-class v2, Lbp7$b;

    new-instance v3, Lfxg$a;

    invoke-direct {v3}, Lfxg$a;-><init>()V

    invoke-virtual {v0, v3}, Lxo7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lfxg$a;->b()Lfxg;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lyo7;

    iget-object v1, p0, Lmo7$e;->E0:Lmo7;

    invoke-direct {v0, v1}, Lyo7;-><init>(Lmo7;)V

    .line 14
    sget-object v1, Lfxg$a$c;->E0:Lfxg$a$c;

    invoke-virtual {p1, v1, v0}, Lfxg$a;->a(Lmab;Lx9b;)V

    .line 15
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
