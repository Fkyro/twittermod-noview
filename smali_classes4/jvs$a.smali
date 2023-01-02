.class public final Ljvs$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljvs;->bind()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Lned;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljvs;


# direct methods
.method public constructor <init>(Ljvs;)V
    .locals 0

    iput-object p1, p0, Ljvs$a;->E0:Ljvs;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Ljvs$a;->E0:Ljvs;

    .line 3
    iget-object v0, v0, Ljvs;->d:Lzgi;

    const-string v1, "it"

    .line 4
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, v0, Lzgi;->E0:Ljava/util/List;

    .line 6
    iget-object v0, p0, Ljvs$a;->E0:Ljvs;

    .line 7
    iget-object v0, v0, Ljvs;->c:Lrph;

    .line 8
    iget-object v0, v0, Lrph;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 9
    iget-object v2, p0, Ljvs$a;->E0:Ljvs;

    .line 10
    iget-object v2, v2, Ljvs;->c:Lrph;

    .line 11
    iget-object v2, v2, Lrph;->c:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt v0, p1, :cond_2

    if-gt p1, v2, :cond_2

    const/4 v1, 0x1

    .line 13
    :cond_2
    iget-object p1, p0, Ljvs$a;->E0:Ljvs;

    .line 14
    iget-object p1, p1, Ljvs;->b:Llib;

    .line 15
    invoke-interface {p1, v1}, Llib;->Z(Z)V

    .line 16
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
