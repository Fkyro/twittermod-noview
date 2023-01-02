.class public final Lli4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lskv;
.implements Lk8j;
.implements Lpoq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lli4$a;
    }
.end annotation


# static fields
.field public static final Companion:Lli4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lli4$a;

    invoke-direct {v0}, Lli4$a;-><init>()V

    sput-object v0, Lli4;->Companion:Lli4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll0i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "collabControl"

    .line 2
    invoke-static {v0}, La47;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lxk9;->E0:Lxk9;

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 3
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
    invoke-static {}, Ll0i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lx7j;

    const-string v1, "include_ext_collab_control"

    const-string v2, "true"

    invoke-direct {v0, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lfqt;->y(Lx7j;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lsk9;->E0:Lsk9;

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll0i;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    new-instance v1, Lx7j;

    const-string v2, "includeCollabControlFields"

    invoke-direct {v1, v2, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {v1}, Lfqt;->y(Lx7j;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
