.class public final Lwc9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lskv;
.implements Lk8j;
.implements Lpoq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc9$a;
    }
.end annotation


# static fields
.field public static final Companion:Lwc9$a;


# instance fields
.field public final a:Lic9;

.field public final b:Lic9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwc9$a;

    invoke-direct {v0}, Lwc9$a;-><init>()V

    sput-object v0, Lwc9;->Companion:Lwc9$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lic9;->Companion:Lic9$a;

    invoke-virtual {v0}, Lic9$a;->a()Lic9;

    move-result-object v1

    iput-object v1, p0, Lwc9;->a:Lic9;

    .line 3
    invoke-virtual {v0}, Lic9$a;->a()Lic9;

    move-result-object v0

    iput-object v0, p0, Lwc9;->b:Lic9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwc9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "editControl"

    const-string v1, "previousCounts"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, La47;->t([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lwc9;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "editPerspective"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lxk9;->E0:Lxk9;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwc9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lx7j;

    const/4 v1, 0x0

    .line 2
    new-instance v2, Lx7j;

    const-string v3, "true"

    const-string v4, "include_ext_edit_control"

    invoke-direct {v2, v4, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 3
    new-instance v2, Lx7j;

    const-string v4, "include_ext_previous_counts"

    invoke-direct {v2, v4, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 4
    invoke-static {v0}, Lg1g;->X([Lx7j;)Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lwc9;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "include_ext_edit_perspective"

    .line 6
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lsk9;->E0:Lsk9;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lx7j;

    .line 1
    invoke-virtual {p0}, Lwc9;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2
    new-instance v2, Lx7j;

    const-string v3, "includeEditControl"

    invoke-direct {v2, v3, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 3
    invoke-virtual {p0}, Lwc9;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4
    new-instance v2, Lx7j;

    const-string v3, "includeEditPerspective"

    invoke-direct {v2, v3, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 5
    invoke-static {v0}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lwc9;->a:Lic9;

    invoke-interface {v0}, Lic9;->f()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lwc9;->b:Lic9;

    invoke-interface {v0}, Lic9;->n()Z

    move-result v0

    return v0
.end method
