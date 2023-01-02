.class public final synthetic Leh1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le0o;


# instance fields
.field public final synthetic E0:Lfh1;

.field public final synthetic F0:Lzp9;

.field public final synthetic G0:I

.field public final synthetic H0:I

.field public final synthetic I0:I

.field public final synthetic J0:Lhvi;

.field public final synthetic K0:I

.field public final synthetic L0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lfh1;Lzp9;IIILhvi;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh1;->E0:Lfh1;

    iput-object p2, p0, Leh1;->F0:Lzp9;

    iput p3, p0, Leh1;->G0:I

    iput p4, p0, Leh1;->H0:I

    iput p5, p0, Leh1;->I0:I

    iput-object p6, p0, Leh1;->J0:Lhvi;

    iput p7, p0, Leh1;->K0:I

    iput-object p8, p0, Leh1;->L0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Leh1;->E0:Lfh1;

    iget-object v1, p0, Leh1;->F0:Lzp9;

    iget v2, p0, Leh1;->G0:I

    iget v3, p0, Leh1;->H0:I

    iget v4, p0, Leh1;->I0:I

    iget-object v5, p0, Leh1;->J0:Lhvi;

    iget v6, p0, Leh1;->K0:I

    iget-object v7, p0, Leh1;->L0:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "old_database_migration_version"

    invoke-virtual {v1, v9, v8}, Li8o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v8, "new_database_migration_version"

    invoke-virtual {v1, v8, v3}, Li8o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lfh1;->a:Lb8o;

    invoke-virtual {v0, v1}, Lfh1;->d(Lb8o;)V

    if-ge v2, v4, :cond_0

    .line 4
    iget-object v1, v0, Lfh1;->a:Lb8o;

    invoke-interface {v1}, Lb8o;->f()V

    .line 5
    iget-object v1, v0, Lfh1;->a:Lb8o;

    invoke-virtual {v0, v1}, Lfh1;->a(Lb8o;)Lq7o;

    goto :goto_2

    :cond_0
    if-eqz v5, :cond_1

    .line 6
    invoke-interface {v5}, Lhvi;->a()V

    :cond_1
    sub-int/2addr v2, v4

    :goto_0
    if-ge v2, v6, :cond_4

    .line 7
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfh1$b;

    add-int v3, v2, v4

    const/4 v8, 0x1

    add-int/2addr v3, v8

    .line 8
    iget v9, v1, Lfh1$b;->a:I

    if-eq v9, v3, :cond_3

    const/4 v10, -0x1

    if-ne v9, v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :cond_3
    :goto_1
    const-string v9, "Expected migrator with version "

    const-string v10, " at index "

    const-string v11, "; found "

    .line 9
    invoke-static {v9, v3, v10, v2, v11}, Lq2e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 10
    iget v9, v1, Lfh1$b;->a:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lqf1;->c(ZLjava/lang/String;)Z

    .line 11
    iget-object v3, v0, Lfh1;->a:Lb8o;

    iget-object v8, v0, Lfh1;->b:Lj4r;

    invoke-virtual {v1, v3, v8}, Lfh1$b;->a(Lb8o;Lj4r;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_4
    iget-object v1, v0, Lfh1;->a:Lb8o;

    invoke-virtual {v0, v1}, Lfh1;->a(Lb8o;)Lq7o;

    if-eqz v5, :cond_5

    .line 13
    invoke-interface {v5}, Lhvi;->b()V

    :cond_5
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method
