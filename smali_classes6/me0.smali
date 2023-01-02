.class public final Lme0;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lz3b;

.field public static final b:Lz3b;

.field public static final c:Lz3b;

.field public static final d:Lz3b;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lle0;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz3b;",
            "Lkpd;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz3b;",
            "Lkpd;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lz3b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lz3b;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Lz3b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lme0;->a:Lz3b;

    .line 2
    new-instance v0, Lz3b;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Lz3b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lme0;->b:Lz3b;

    .line 3
    new-instance v0, Lz3b;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Lz3b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lme0;->c:Lz3b;

    .line 4
    new-instance v0, Lz3b;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lz3b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lme0;->d:Lz3b;

    const/4 v0, 0x5

    new-array v0, v0, [Lle0;

    .line 5
    sget-object v1, Lle0;->H0:Lle0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lle0;->F0:Lle0;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 7
    sget-object v1, Lle0;->G0:Lle0;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 8
    sget-object v5, Lle0;->J0:Lle0;

    const/4 v6, 0x3

    aput-object v5, v0, v6

    .line 9
    sget-object v5, Lle0;->I0:Lle0;

    const/4 v6, 0x4

    aput-object v5, v0, v6

    .line 10
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lme0;->e:Ljava/util/List;

    .line 11
    sget-object v5, Lh3e;->c:Lz3b;

    .line 12
    new-instance v6, Lkpd;

    .line 13
    new-instance v7, Lngi;

    sget-object v8, Lmgi;->G0:Lmgi;

    .line 14
    invoke-direct {v7, v8, v2}, Lngi;-><init>(Lmgi;Z)V

    .line 15
    invoke-direct {v6, v7, v0, v2}, Lkpd;-><init>(Lngi;Ljava/util/Collection;Z)V

    .line 16
    new-instance v0, Lx7j;

    invoke-direct {v0, v5, v6}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, Lfqt;->y(Lx7j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lme0;->f:Ljava/util/Map;

    new-array v5, v4, [Lx7j;

    .line 18
    new-instance v6, Lz3b;

    const-string v7, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v6, v7}, Lz3b;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v7, Lkpd;

    .line 20
    new-instance v9, Lngi;

    sget-object v10, Lmgi;->F0:Lmgi;

    .line 21
    invoke-direct {v9, v10, v2}, Lngi;-><init>(Lmgi;Z)V

    .line 22
    invoke-static {v1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 23
    invoke-direct {v7, v9, v10}, Lkpd;-><init>(Lngi;Ljava/util/Collection;)V

    .line 24
    new-instance v9, Lx7j;

    invoke-direct {v9, v6, v7}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v2

    .line 25
    new-instance v6, Lz3b;

    const-string v7, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v6, v7}, Lz3b;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v7, Lkpd;

    .line 27
    new-instance v9, Lngi;

    .line 28
    invoke-direct {v9, v8, v2}, Lngi;-><init>(Lmgi;Z)V

    .line 29
    invoke-static {v1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-direct {v7, v9, v1}, Lkpd;-><init>(Lngi;Ljava/util/Collection;)V

    .line 31
    new-instance v1, Lx7j;

    invoke-direct {v1, v6, v7}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v3

    .line 32
    invoke-static {v5}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lg1g;->a0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    sput-object v0, Lme0;->g:Ljava/util/LinkedHashMap;

    new-array v0, v4, [Lz3b;

    .line 33
    sget-object v1, Lh3e;->e:Lz3b;

    aput-object v1, v0, v2

    .line 34
    sget-object v1, Lh3e;->f:Lz3b;

    aput-object v1, v0, v3

    .line 35
    invoke-static {v0}, La47;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lme0;->h:Ljava/util/Set;

    return-void
.end method
