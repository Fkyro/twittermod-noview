.class public final Ltxh$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltxh;-><init>(Landroid/view/View;Landroid/content/Context;Lxj8;Luh8;Ldqh;Lqxh;Lbam;)V
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
        "Ljyh;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ltxh;


# direct methods
.method public constructor <init>(Ltxh;)V
    .locals 0

    iput-object p1, p0, Ltxh$b;->E0:Ltxh;

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
    sget-object v2, Layh;->E0:Layh;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lbyh;

    iget-object v4, p0, Ltxh$b;->E0:Ltxh;

    invoke-direct {v2, v4}, Lbyh;-><init>(Ltxh;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lf6e;

    .line 4
    sget-object v2, Lcyh;->E0:Lcyh;

    aput-object v2, v1, v3

    .line 5
    sget-object v2, Ldyh;->E0:Ldyh;

    aput-object v2, v1, v0

    .line 6
    sget-object v2, Leyh;->E0:Leyh;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 7
    sget-object v2, Lfyh;->E0:Lfyh;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 8
    sget-object v2, Lgyh;->E0:Lgyh;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    .line 9
    new-instance v2, Lhyh;

    iget-object v4, p0, Ltxh$b;->E0:Ltxh;

    invoke-direct {v2, v4}, Lhyh;-><init>(Ltxh;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 10
    sget-object v2, Liyh;->E0:Liyh;

    aput-object v2, v1, v3

    new-instance v2, Lvxh;

    iget-object v4, p0, Ltxh$b;->E0:Ltxh;

    invoke-direct {v2, v4}, Lvxh;-><init>(Ltxh;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 11
    sget-object v2, Lwxh;->E0:Lwxh;

    aput-object v2, v1, v3

    new-instance v2, Lxxh;

    iget-object v4, p0, Ltxh$b;->E0:Ltxh;

    invoke-direct {v2, v4}, Lxxh;-><init>(Ltxh;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 12
    sget-object v1, Lyxh;->E0:Lyxh;

    aput-object v1, v0, v3

    new-instance v1, Lzxh;

    iget-object v2, p0, Ltxh$b;->E0:Ltxh;

    invoke-direct {v1, v2}, Lzxh;-><init>(Ltxh;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
