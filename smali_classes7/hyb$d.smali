.class public final Lhyb$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhyb;-><init>(Landroid/view/View;)V
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
        "Loyb;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhyb;


# direct methods
.method public constructor <init>(Lhyb;)V
    .locals 0

    iput-object p1, p0, Lhyb$d;->E0:Lhyb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lfxg$a;

    const-string v0, "$this$watch"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhyb$d;->E0:Lhyb;

    .line 4
    iget-object v0, v0, Lhyb;->E0:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    new-instance v1, Lmyb;

    iget-object v2, p0, Lhyb$d;->E0:Lhyb;

    invoke-direct {v1, v2, v0}, Lmyb;-><init>(Lhyb;Landroid/content/res/Resources;)V

    .line 7
    iget-object p1, p1, Lfxg$a;->b:Ljava/util/LinkedHashMap;

    .line 8
    const-class v0, Loyb$a;

    new-instance v2, Lfxg$a;

    invoke-direct {v2}, Lfxg$a;-><init>()V

    invoke-virtual {v1, v2}, Lmyb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lfxg$a;->b()Lfxg;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
