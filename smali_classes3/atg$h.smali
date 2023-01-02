.class public final Latg$h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latg;-><init>(Landroid/view/View;Lx4m;Luug;Lno;Lxsg;Losg;Lrsg;Lut9;Ljji;Ltsg;Ltaa;Lyq2;)V
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
        "Leug;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Latg;


# direct methods
.method public constructor <init>(Latg;)V
    .locals 0

    iput-object p1, p0, Latg$h;->E0:Latg;

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
    sget-object v2, Lmtg;->E0:Lmtg;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lntg;

    iget-object v4, p0, Latg$h;->E0:Latg;

    invoke-direct {v2, v4}, Lntg;-><init>(Latg;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 4
    sget-object v2, Lotg;->E0:Lotg;

    aput-object v2, v1, v3

    new-instance v2, Lptg;

    iget-object v4, p0, Latg$h;->E0:Latg;

    invoke-direct {v2, v4}, Lptg;-><init>(Latg;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    const/4 v1, 0x2

    new-array v2, v1, [Lf6e;

    .line 5
    sget-object v4, Lqtg;->E0:Lqtg;

    aput-object v4, v2, v3

    .line 6
    sget-object v4, Lrtg;->E0:Lrtg;

    aput-object v4, v2, v0

    .line 7
    new-instance v4, Lstg;

    iget-object v5, p0, Latg$h;->E0:Latg;

    invoke-direct {v4, v5}, Lstg;-><init>(Latg;)V

    invoke-virtual {p1, v2, v4}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v0, [Lf6e;

    .line 8
    sget-object v4, Lttg;->E0:Lttg;

    aput-object v4, v2, v3

    new-instance v4, Lutg;

    iget-object v5, p0, Latg$h;->E0:Latg;

    invoke-direct {v4, v5}, Lutg;-><init>(Latg;)V

    invoke-virtual {p1, v2, v4}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v0, [Lf6e;

    .line 9
    sget-object v4, Lftg;->E0:Lftg;

    aput-object v4, v2, v3

    new-instance v4, Lgtg;

    iget-object v5, p0, Latg$h;->E0:Latg;

    invoke-direct {v4, v5}, Lgtg;-><init>(Latg;)V

    invoke-virtual {p1, v2, v4}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v1, [Lf6e;

    .line 10
    sget-object v2, Lhtg;->E0:Lhtg;

    aput-object v2, v1, v3

    .line 11
    sget-object v2, Litg;->E0:Litg;

    aput-object v2, v1, v0

    .line 12
    new-instance v2, Ljtg;

    iget-object v4, p0, Latg$h;->E0:Latg;

    invoke-direct {v2, v4}, Ljtg;-><init>(Latg;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 13
    sget-object v1, Lktg;->E0:Lktg;

    aput-object v1, v0, v3

    new-instance v1, Lltg;

    iget-object v2, p0, Latg$h;->E0:Latg;

    invoke-direct {v1, v2}, Lltg;-><init>(Latg;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 14
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
