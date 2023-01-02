.class public final Lrpm$j;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrpm;-><init>(Landroid/view/View;Lii1;Llun;Ljqm;Lh9v;Lwh8;Lm4n;Luun;Lta5;)V
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
        "Lbqm;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrpm;


# direct methods
.method public constructor <init>(Lrpm;)V
    .locals 0

    iput-object p1, p0, Lrpm$j;->E0:Lrpm;

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
    sget-object v2, Ltpm;->E0:Ltpm;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lupm;

    iget-object v4, p0, Lrpm$j;->E0:Lrpm;

    invoke-direct {v2, v4}, Lupm;-><init>(Lrpm;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 4
    sget-object v2, Lvpm;->E0:Lvpm;

    aput-object v2, v1, v3

    new-instance v2, Lwpm;

    iget-object v4, p0, Lrpm$j;->E0:Lrpm;

    invoke-direct {v2, v4}, Lwpm;-><init>(Lrpm;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lf6e;

    .line 5
    sget-object v2, Lxpm;->E0:Lxpm;

    aput-object v2, v1, v3

    sget-object v2, Lypm;->E0:Lypm;

    aput-object v2, v1, v0

    new-instance v0, Lzpm;

    iget-object v2, p0, Lrpm$j;->E0:Lrpm;

    invoke-direct {v0, v2}, Lzpm;-><init>(Lrpm;)V

    invoke-virtual {p1, v1, v0}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
