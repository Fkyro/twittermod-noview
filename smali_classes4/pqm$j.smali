.class public final Lpqm$j;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpqm;-><init>(Landroid/view/View;Lii1;Lhld;Ljo8;Lpld;Leqn;Llun;Lu2l;)V
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
        "Lerm;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpqm;


# direct methods
.method public constructor <init>(Lpqm;)V
    .locals 0

    iput-object p1, p0, Lpqm$j;->E0:Lpqm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lfxg$a;

    const-string v0, "$this$watch"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lf6e;

    .line 3
    sget-object v2, Lvqm;->E0:Lvqm;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lwqm;

    iget-object v4, p0, Lpqm$j;->E0:Lpqm;

    invoke-direct {v2, v4}, Lwqm;-><init>(Lpqm;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    const/4 v1, 0x6

    new-array v1, v1, [Lf6e;

    .line 5
    sget-object v2, Lxqm;->E0:Lxqm;

    aput-object v2, v1, v3

    .line 6
    sget-object v2, Lyqm;->E0:Lyqm;

    aput-object v2, v1, v0

    .line 7
    sget-object v2, Lzqm;->E0:Lzqm;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 8
    sget-object v2, Larm;->E0:Larm;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 9
    sget-object v2, Lbrm;->E0:Lbrm;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    .line 10
    sget-object v2, Lcrm;->E0:Lcrm;

    const/4 v5, 0x5

    aput-object v2, v1, v5

    .line 11
    new-instance v2, Ldrm;

    iget-object v5, p0, Lpqm$j;->E0:Lpqm;

    invoke-direct {v2, v5}, Ldrm;-><init>(Lpqm;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v4, [Lf6e;

    .line 12
    sget-object v2, Lqqm;->E0:Lqqm;

    aput-object v2, v1, v3

    sget-object v2, Lrqm;->E0:Lrqm;

    aput-object v2, v1, v0

    new-instance v2, Lsqm;

    iget-object v4, p0, Lpqm$j;->E0:Lpqm;

    invoke-direct {v2, v4}, Lsqm;-><init>(Lpqm;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 13
    sget-object v1, Ltqm;->E0:Ltqm;

    aput-object v1, v0, v3

    new-instance v1, Luqm;

    iget-object v2, p0, Lpqm$j;->E0:Lpqm;

    invoke-direct {v1, v2}, Luqm;-><init>(Lpqm;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 14
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
