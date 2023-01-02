.class public final synthetic Le8u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx9b;


# instance fields
.field public final synthetic E0:[J

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8u;->E0:[J

    iput-object p2, p0, Le8u;->F0:Ljava/lang/String;

    iput-object p3, p0, Le8u;->G0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Le8u;->E0:[J

    iget-object v1, p0, Le8u;->F0:Ljava/lang/String;

    iget-object v2, p0, Le8u;->G0:Ljava/lang/String;

    check-cast p1, Lj4r;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 1
    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    aget-wide v8, v0, v6

    .line 2
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v5

    .line 3
    invoke-interface {p1, v1, v2, v3}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
