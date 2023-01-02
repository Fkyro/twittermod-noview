.class public final Lkvc$a;
.super Lqd;
.source "Twttr"

# interfaces
.implements Lkvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqd<",
        "TE;>;",
        "Lkvc<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final E0:Lkvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvc<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final F0:I

.field public G0:I


# direct methods
.method public constructor <init>(Lkvc;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvc<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqd;-><init>()V

    iput-object p1, p0, Lkvc$a;->E0:Lkvc;

    iput p2, p0, Lkvc$a;->F0:I

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p2, p3, p1}, Ly6b;->i(III)V

    sub-int/2addr p3, p2

    .line 3
    iput p3, p0, Lkvc$a;->G0:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkvc$a;->G0:I

    invoke-static {p1, v0}, Ly6b;->e(II)V

    .line 2
    iget-object v0, p0, Lkvc$a;->E0:Lkvc;

    iget v1, p0, Lkvc$a;->F0:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lkvc$a;->G0:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, Lkvc$a;->G0:I

    invoke-static {p1, p2, v0}, Ly6b;->i(III)V

    .line 2
    new-instance v0, Lkvc$a;

    iget-object v1, p0, Lkvc$a;->E0:Lkvc;

    iget v2, p0, Lkvc$a;->F0:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Lkvc$a;-><init>(Lkvc;II)V

    return-object v0
.end method
