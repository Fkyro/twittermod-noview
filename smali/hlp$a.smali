.class public final Lhlp$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhlp;->u(Lt6g;Ln6g;J)Lr6g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic F0:Lhlp;


# direct methods
.method public constructor <init>(Lctj;Lhlp;)V
    .locals 0

    iput-object p1, p0, Lhlp$a;->E0:Lctj;

    iput-object p2, p0, Lhlp$a;->F0:Lhlp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lctj$a;

    const-string p1, "$this$layout"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lhlp$a;->E0:Lctj;

    iget-object p1, p0, Lhlp$a;->F0:Lhlp;

    .line 4
    iget-object v5, p1, Lhlp;->U0:Lglp;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v0 .. v7}, Lctj$a;->k(Lctj$a;Lctj;IIFLx9b;ILjava/lang/Object;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
