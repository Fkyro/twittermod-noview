.class public abstract Lfh1;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh1$b;
    }
.end annotation


# static fields
.field public static final c:Lfh1$a;


# instance fields
.field public final a:Lb8o;

.field public final b:Lj4r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfh1$a;

    invoke-direct {v0}, Lfh1$a;-><init>()V

    sput-object v0, Lfh1;->c:Lfh1$a;

    return-void
.end method

.method public constructor <init>(Lb8o;Lj4r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfh1;->a:Lb8o;

    .line 3
    iput-object p2, p0, Lfh1;->b:Lj4r;

    return-void
.end method


# virtual methods
.method public a(Lb8o;)Lq7o;
    .locals 0

    invoke-interface {p1}, Lb8o;->c()Lq7o;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfh1$b;",
            ">;"
        }
    .end annotation
.end method

.method public d(Lb8o;)V
    .locals 0

    invoke-interface {p1}, Lb8o;->b()V

    return-void
.end method

.method public final e(IILhvi;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lfh1;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqf1;->b(Z)Z

    .line 2
    invoke-virtual {p0}, Lfh1;->c()Ljava/util/List;

    move-result-object v10

    .line 3
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v7, p2

    goto :goto_1

    :cond_1
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh1$b;

    iget v0, v0, Lfh1$b;->a:I

    sub-int/2addr v0, v1

    move v7, v0

    :goto_1
    sub-int v0, p2, v7

    .line 4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    if-ne v0, v9, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " migrators but got "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lqf1;->c(ZLjava/lang/String;)Z

    .line 6
    new-instance v0, Ldh1;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v10}, Ldh1;-><init>(Lfh1;IIILhvi;ILjava/util/List;)V

    invoke-static {v0}, Lqf1;->i(Le0o;)Ljava/lang/Object;

    return-void
.end method
