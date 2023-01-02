.class public final Lowj$h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lowj;-><init>(Landroid/view/View;Landroid/app/Activity;Lzo;Landroid/webkit/WebViewClient;Lliw;Lwol;Lxf9;Lut9;)V
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
        "Lbm2;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lowj;


# direct methods
.method public constructor <init>(Lowj;)V
    .locals 0

    iput-object p1, p0, Lowj$h;->E0:Lowj;

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

    const/4 v0, 0x2

    new-array v0, v0, [Lf6e;

    .line 3
    sget-object v1, Lpwj;->E0:Lpwj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqwj;->E0:Lqwj;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lrwj;

    iget-object v4, p0, Lowj$h;->E0:Lowj;

    invoke-direct {v1, v4}, Lrwj;-><init>(Lowj;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v3, [Lf6e;

    .line 4
    sget-object v1, Lswj;->E0:Lswj;

    aput-object v1, v0, v2

    new-instance v1, Ltwj;

    iget-object v4, p0, Lowj$h;->E0:Lowj;

    invoke-direct {v1, v4}, Ltwj;-><init>(Lowj;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v3, [Lf6e;

    .line 5
    sget-object v1, Luwj;->E0:Luwj;

    aput-object v1, v0, v2

    new-instance v1, Lvwj;

    iget-object v4, p0, Lowj$h;->E0:Lowj;

    invoke-direct {v1, v4}, Lvwj;-><init>(Lowj;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v3, [Lf6e;

    .line 6
    sget-object v1, Lwwj;->E0:Lwwj;

    aput-object v1, v0, v2

    new-instance v1, Lxwj;

    iget-object v2, p0, Lowj$h;->E0:Lowj;

    invoke-direct {v1, v2}, Lxwj;-><init>(Lowj;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
