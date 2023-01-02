.class public final Lj;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lj;->a:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public final a(Li;)V
    .locals 1

    iget-object v0, p0, Lj;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)Li;
    .locals 1

    iget-object v0, p0, Lj;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li;

    return-object p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lj;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method
