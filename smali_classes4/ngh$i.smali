.class public final Lngh$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lngh;-><init>(Landroid/view/View;Lhld;Lhld;Lu2l;Lpld;Lpld;Le5b;Landroidx/fragment/app/p;Lcom/twitter/util/user/UserIdentifier;Ldqh;)V
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
        "Lygh;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lngh;


# direct methods
.method public constructor <init>(Lngh;)V
    .locals 0

    iput-object p1, p0, Lngh$i;->E0:Lngh;

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

    const/4 v0, 0x3

    new-array v0, v0, [Lf6e;

    .line 3
    sget-object v1, Lpgh;->E0:Lpgh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lqgh;->E0:Lqgh;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 5
    sget-object v1, Lrgh;->E0:Lrgh;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 6
    new-instance v1, Lsgh;

    iget-object v4, p0, Lngh$i;->E0:Lngh;

    invoke-direct {v1, v4}, Lsgh;-><init>(Lngh;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v3, [Lf6e;

    .line 7
    sget-object v1, Ltgh;->E0:Ltgh;

    aput-object v1, v0, v2

    new-instance v1, Lugh;

    iget-object v4, p0, Lngh$i;->E0:Lngh;

    invoke-direct {v1, v4}, Lugh;-><init>(Lngh;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v3, [Lf6e;

    .line 8
    sget-object v1, Lvgh;->E0:Lvgh;

    aput-object v1, v0, v2

    new-instance v1, Lwgh;

    iget-object v4, p0, Lngh$i;->E0:Lngh;

    invoke-direct {v1, v4}, Lwgh;-><init>(Lngh;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v3, [Lf6e;

    .line 9
    sget-object v1, Lxgh;->E0:Lxgh;

    aput-object v1, v0, v2

    new-instance v1, Logh;

    iget-object v2, p0, Lngh$i;->E0:Lngh;

    invoke-direct {v1, v2}, Logh;-><init>(Lngh;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
