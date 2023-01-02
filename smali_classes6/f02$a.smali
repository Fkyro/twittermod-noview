.class public final Lf02$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf02;-><init>(Luh8;Ln02;Lo02;Lp02;Lh41;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lk02;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lf02;


# direct methods
.method public constructor <init>(Lf02;)V
    .locals 0

    iput-object p1, p0, Lf02$a;->E0:Lf02;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk02;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lk02;->a:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lf02$a;->E0:Lf02;

    .line 5
    iget-object v0, v0, Lf02;->F0:Lh41;

    .line 6
    new-instance v1, Lv0f;

    invoke-direct {v1, p1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1}, Lh41;->c(Lnld;)Lnld;

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
