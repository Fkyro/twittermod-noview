.class public final Lvxm$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvxm;-><init>(Landroid/view/View;Lii1;Lhld;Lg2c;Lcom/twitter/rooms/ui/core/history/a;Ldqh;)V
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
        "Loym;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvxm;


# direct methods
.method public constructor <init>(Lvxm;)V
    .locals 0

    iput-object p1, p0, Lvxm$e;->E0:Lvxm;

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
    sget-object v2, Lxxm;->E0:Lxxm;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lyxm;

    iget-object v4, p0, Lvxm$e;->E0:Lvxm;

    invoke-direct {v2, v4}, Lyxm;-><init>(Lvxm;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lf6e;

    .line 4
    sget-object v2, Lzxm;->E0:Lzxm;

    aput-object v2, v1, v3

    .line 5
    sget-object v2, Laym;->E0:Laym;

    aput-object v2, v1, v0

    .line 6
    sget-object v0, Lbym;->E0:Lbym;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 7
    new-instance v0, Lcym;

    iget-object v2, p0, Lvxm$e;->E0:Lvxm;

    invoke-direct {v0, v2}, Lcym;-><init>(Lvxm;)V

    invoke-virtual {p1, v1, v0}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
