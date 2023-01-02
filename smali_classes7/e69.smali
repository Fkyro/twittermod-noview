.class public final synthetic Le69;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqab;


# instance fields
.field public final synthetic a:Lf69;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lf69;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le69;->a:Lf69;

    iput-object p2, p0, Le69;->b:Ljava/lang/String;

    iput-boolean p3, p0, Le69;->c:Z

    iput-boolean p4, p0, Le69;->d:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Le69;->a:Lf69;

    iget-object v1, p0, Le69;->b:Ljava/lang/String;

    iget-boolean v2, p0, Le69;->c:Z

    iget-boolean v3, p0, Le69;->d:Z

    check-cast p1, Ln5j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v4, p1, Ln5j;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 3
    :goto_1
    iget-object v4, p1, Ln5j;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v3, :cond_3

    :cond_2
    const/4 v5, 0x1

    .line 5
    :cond_3
    iget-object v0, v0, Lf69;->F0:Lr59;

    invoke-virtual {v0, p1, v2, v5}, Lr59;->b(Ln5j;ZZ)Lv4j;

    move-result-object p1

    return-object p1
.end method
