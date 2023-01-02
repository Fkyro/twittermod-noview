.class public final Lzym$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzym;-><init>(Landroid/view/View;Ltym;)V
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
        "Ldzm;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzym;


# direct methods
.method public constructor <init>(Lzym;)V
    .locals 0

    iput-object p1, p0, Lzym$d;->E0:Lzym;

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

    const/4 v0, 0x2

    new-array v0, v0, [Lf6e;

    .line 3
    sget-object v1, Lazm;->E0:Lazm;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbzm;->E0:Lbzm;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lczm;

    iget-object v2, p0, Lzym$d;->E0:Lzym;

    invoke-direct {v1, v2}, Lczm;-><init>(Lzym;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
