.class public final Lvei$p;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvei;-><init>(Landroid/view/View;)V
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
        "Lrfi;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvei;


# direct methods
.method public constructor <init>(Lvei;)V
    .locals 0

    iput-object p1, p0, Lvei$p;->E0:Lvei;

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
    sget-object v2, Ldfi;->E0:Ldfi;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lefi;

    iget-object v4, p0, Lvei$p;->E0:Lvei;

    invoke-direct {v2, v4}, Lefi;-><init>(Lvei;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 4
    sget-object v2, Lffi;->E0:Lffi;

    aput-object v2, v1, v3

    new-instance v2, Lgfi;

    iget-object v4, p0, Lvei$p;->E0:Lvei;

    invoke-direct {v2, v4}, Lgfi;-><init>(Lvei;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 5
    sget-object v2, Lhfi;->E0:Lhfi;

    aput-object v2, v1, v3

    new-instance v2, Lifi;

    iget-object v4, p0, Lvei$p;->E0:Lvei;

    invoke-direct {v2, v4}, Lifi;-><init>(Lvei;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 6
    sget-object v2, Ljfi;->E0:Ljfi;

    aput-object v2, v1, v3

    new-instance v2, Lkfi;

    iget-object v4, p0, Lvei$p;->E0:Lvei;

    invoke-direct {v2, v4}, Lkfi;-><init>(Lvei;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 7
    sget-object v2, Llfi;->E0:Llfi;

    aput-object v2, v1, v3

    new-instance v2, Lwei;

    iget-object v4, p0, Lvei$p;->E0:Lvei;

    invoke-direct {v2, v4}, Lwei;-><init>(Lvei;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 8
    sget-object v2, Lxei;->E0:Lxei;

    aput-object v2, v1, v3

    new-instance v2, Lyei;

    iget-object v4, p0, Lvei$p;->E0:Lvei;

    invoke-direct {v2, v4}, Lyei;-><init>(Lvei;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 9
    sget-object v2, Lzei;->E0:Lzei;

    aput-object v2, v1, v3

    new-instance v2, Lafi;

    iget-object v4, p0, Lvei$p;->E0:Lvei;

    invoke-direct {v2, v4}, Lafi;-><init>(Lvei;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 10
    sget-object v1, Lbfi;->E0:Lbfi;

    aput-object v1, v0, v3

    new-instance v1, Lcfi;

    iget-object v2, p0, Lvei$p;->E0:Lvei;

    invoke-direct {v1, v2}, Lcfi;-><init>(Lvei;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
