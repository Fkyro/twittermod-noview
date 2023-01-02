.class public final Lnc8;
.super Lmni;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmni<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmc8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmc8;)V
    .locals 0

    iput-object p2, p0, Lnc8;->b:Lmc8;

    invoke-direct {p0, p1}, Lmni;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Lc6e;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6e<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const-string p2, "property"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lnc8;->b:Lmc8;

    .line 2
    iget-boolean p1, p1, Lmc8;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot modify readonly DescriptorRendererOptions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
