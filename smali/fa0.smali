.class public final Lfa0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lctj$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lctj;

.field public final synthetic F0:Lji6;


# direct methods
.method public constructor <init>(Lctj;Lji6;)V
    .locals 0

    iput-object p1, p0, Lfa0;->E0:Lctj;

    iput-object p2, p0, Lfa0;->F0:Lji6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lctj$a;

    const-string v0, "$this$layout"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfa0;->E0:Lctj;

    iget-object v1, p0, Lfa0;->F0:Lji6;

    .line 4
    iget-object v1, v1, Lji6;->c:Lr8j;

    .line 5
    invoke-virtual {v1}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v2, v2, v1}, Lctj$a;->c(Lctj;IIF)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
