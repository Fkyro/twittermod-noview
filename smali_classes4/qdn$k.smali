.class public final Lqdn$k;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqdn;-><init>(Landroid/view/View;Lii1;Le3n;Leqn;Lofn;)V
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
        "Lhen;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqdn;


# direct methods
.method public constructor <init>(Lqdn;)V
    .locals 0

    iput-object p1, p0, Lqdn$k;->E0:Lqdn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lfxg$a;

    const-string v0, "$this$watch"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lf6e;

    .line 3
    sget-object v2, Lydn;->E0:Lydn;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lzdn;

    iget-object v4, p0, Lqdn$k;->E0:Lqdn;

    invoke-direct {v2, v4}, Lzdn;-><init>(Lqdn;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 4
    sget-object v2, Laen;->E0:Laen;

    aput-object v2, v1, v3

    new-instance v2, Lben;

    iget-object v4, p0, Lqdn$k;->E0:Lqdn;

    invoke-direct {v2, v4}, Lben;-><init>(Lqdn;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 5
    sget-object v2, Lcen;->E0:Lcen;

    aput-object v2, v1, v3

    new-instance v2, Lden;

    iget-object v4, p0, Lqdn$k;->E0:Lqdn;

    invoke-direct {v2, v4}, Lden;-><init>(Lqdn;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 6
    sget-object v2, Leen;->E0:Leen;

    aput-object v2, v1, v3

    new-instance v2, Lfen;

    iget-object v4, p0, Lqdn$k;->E0:Lqdn;

    invoke-direct {v2, v4}, Lfen;-><init>(Lqdn;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 7
    sget-object v2, Lgen;->E0:Lgen;

    aput-object v2, v1, v3

    new-instance v2, Lrdn;

    iget-object v4, p0, Lqdn$k;->E0:Lqdn;

    invoke-direct {v2, v4}, Lrdn;-><init>(Lqdn;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 8
    sget-object v2, Lsdn;->E0:Lsdn;

    aput-object v2, v1, v3

    new-instance v2, Ltdn;

    iget-object v4, p0, Lqdn$k;->E0:Lqdn;

    invoke-direct {v2, v4}, Ltdn;-><init>(Lqdn;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 9
    sget-object v2, Ludn;->E0:Ludn;

    aput-object v2, v1, v3

    new-instance v2, Lvdn;

    iget-object v4, p0, Lqdn$k;->E0:Lqdn;

    invoke-direct {v2, v4}, Lvdn;-><init>(Lqdn;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 10
    sget-object v1, Lwdn;->E0:Lwdn;

    aput-object v1, v0, v3

    new-instance v1, Lxdn;

    iget-object v2, p0, Lqdn$k;->E0:Lqdn;

    invoke-direct {v1, v2}, Lxdn;-><init>(Lqdn;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
