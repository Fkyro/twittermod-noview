.class public final Ltlm$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltlm;-><init>(Landroid/view/View;Llun;Lh9v;)V
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
        "Lzlm;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ltlm;


# direct methods
.method public constructor <init>(Ltlm;)V
    .locals 0

    iput-object p1, p0, Ltlm$d;->E0:Ltlm;

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
    sget-object v2, Lulm;->E0:Lulm;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lvlm;

    iget-object v4, p0, Ltlm$d;->E0:Ltlm;

    invoke-direct {v2, v4}, Lvlm;-><init>(Ltlm;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lf6e;

    .line 4
    sget-object v2, Lwlm;->E0:Lwlm;

    aput-object v2, v1, v3

    sget-object v2, Lxlm;->E0:Lxlm;

    aput-object v2, v1, v0

    new-instance v0, Lylm;

    iget-object v2, p0, Ltlm$d;->E0:Ltlm;

    invoke-direct {v0, v2}, Lylm;-><init>(Ltlm;)V

    invoke-virtual {p1, v1, v0}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
