.class public final Lqd$d;
.super Lqd;
.source "Twttr"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqd<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final E0:Lqd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final F0:I

.field public G0:I


# direct methods
.method public constructor <init>(Lqd;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqd;-><init>()V

    iput-object p1, p0, Lqd$d;->E0:Lqd;

    iput p2, p0, Lqd$d;->F0:I

    .line 2
    sget-object v0, Lqd;->Companion:Lqd$a;

    .line 3
    invoke-virtual {p1}, Lkc;->getSize()I

    move-result p1

    .line 4
    invoke-virtual {v0, p2, p3, p1}, Lqd$a;->c(III)V

    sub-int/2addr p3, p2

    .line 5
    iput p3, p0, Lqd$d;->G0:I

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
    sget-object v0, Lqd;->Companion:Lqd$a;

    iget v1, p0, Lqd$d;->G0:I

    invoke-virtual {v0, p1, v1}, Lqd$a;->a(II)V

    .line 2
    iget-object v0, p0, Lqd$d;->E0:Lqd;

    iget v1, p0, Lqd$d;->F0:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lqd;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lqd$d;->G0:I

    return v0
.end method
