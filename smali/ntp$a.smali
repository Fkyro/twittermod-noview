.class public final Lntp$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lntp;->b(Lt6g;Ljava/util/List;J)Lr6g;
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

.field public final synthetic F0:I

.field public final synthetic G0:Lctj;

.field public final synthetic H0:I

.field public final synthetic I0:I


# direct methods
.method public constructor <init>(Lctj;ILctj;II)V
    .locals 0

    iput-object p1, p0, Lntp$a;->E0:Lctj;

    iput p2, p0, Lntp$a;->F0:I

    iput-object p3, p0, Lntp$a;->G0:Lctj;

    iput p4, p0, Lntp$a;->H0:I

    iput p5, p0, Lntp$a;->I0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lctj$a;

    const-string v0, "$this$layout"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lntp$a;->E0:Lctj;

    iget v3, p0, Lntp$a;->F0:I

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lctj$a;->h(Lctj$a;Lctj;IIFILjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lntp$a;->G0:Lctj;

    iget v2, p0, Lntp$a;->H0:I

    iget v3, p0, Lntp$a;->I0:I

    move v4, v7

    move v5, v8

    move-object v6, v9

    invoke-static/range {v0 .. v6}, Lctj$a;->h(Lctj$a;Lctj;IIFILjava/lang/Object;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
