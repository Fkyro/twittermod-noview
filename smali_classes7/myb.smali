.class public final Lmyb;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfxg$a<",
        "Loyb$a;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhyb;

.field public final synthetic F0:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lhyb;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lmyb;->E0:Lhyb;

    iput-object p2, p0, Lmyb;->F0:Landroid/content/res/Resources;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lfxg$a;

    const-string v0, "$this$watchType"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lf6e;

    .line 3
    sget-object v2, Liyb;->E0:Liyb;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljyb;

    iget-object v4, p0, Lmyb;->E0:Lhyb;

    iget-object v5, p0, Lmyb;->F0:Landroid/content/res/Resources;

    invoke-direct {v2, v4, v5}, Ljyb;-><init>(Lhyb;Landroid/content/res/Resources;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 4
    sget-object v1, Lkyb;->E0:Lkyb;

    aput-object v1, v0, v3

    new-instance v1, Llyb;

    iget-object v2, p0, Lmyb;->E0:Lhyb;

    invoke-direct {v1, v2}, Llyb;-><init>(Lhyb;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
