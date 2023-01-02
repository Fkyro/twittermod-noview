.class public final Lzis$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzis;-><init>(Landroid/view/View;Lcsi;Lcpl;Lqis;)V
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
        "Lnjs;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzis;


# direct methods
.method public constructor <init>(Lzis;)V
    .locals 0

    iput-object p1, p0, Lzis$b;->E0:Lzis;

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
    sget-object v2, Lejs;->E0:Lejs;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lfjs;

    iget-object v4, p0, Lzis$b;->E0:Lzis;

    invoke-direct {v2, v4}, Lfjs;-><init>(Lzis;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    const/4 v1, 0x2

    new-array v2, v1, [Lf6e;

    .line 4
    sget-object v4, Lgjs;->E0:Lgjs;

    aput-object v4, v2, v3

    .line 5
    sget-object v4, Lhjs;->E0:Lhjs;

    aput-object v4, v2, v0

    .line 6
    new-instance v4, Lijs;

    iget-object v5, p0, Lzis$b;->E0:Lzis;

    invoke-direct {v4, v5}, Lijs;-><init>(Lzis;)V

    invoke-virtual {p1, v2, v4}, Lfxg$a;->c([Lf6e;Lx9b;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lf6e;

    .line 7
    sget-object v4, Ljjs;->E0:Ljjs;

    aput-object v4, v2, v3

    .line 8
    sget-object v3, Lkjs;->E0:Lkjs;

    aput-object v3, v2, v0

    .line 9
    sget-object v0, Lljs;->E0:Lljs;

    aput-object v0, v2, v1

    .line 10
    sget-object v0, Lmjs;->E0:Lmjs;

    const/4 v1, 0x3

    aput-object v0, v2, v1

    .line 11
    new-instance v0, Ldjs;

    iget-object v1, p0, Lzis$b;->E0:Lzis;

    invoke-direct {v0, v1}, Ldjs;-><init>(Lzis;)V

    invoke-virtual {p1, v2, v0}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
