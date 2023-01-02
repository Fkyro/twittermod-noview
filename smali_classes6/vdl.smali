.class public final Lvdl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lt9e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvdl$a;,
        Lvdl$c;,
        Lvdl$d;,
        Lvdl$b;
    }
.end annotation


# static fields
.field public static final j:Z

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg64;",
            "Ls9e$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:Ls9e$a;

.field public i:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlin.ignore.old.metadata"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lvdl;->j:Z

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lvdl;->k:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lz3b;

    const-string v2, "kotlin.jvm.internal.KotlinClass"

    invoke-direct {v1, v2}, Lz3b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lg64;->l(Lz3b;)Lg64;

    move-result-object v1

    sget-object v2, Ls9e$a;->H0:Ls9e$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lz3b;

    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    invoke-direct {v1, v2}, Lz3b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lg64;->l(Lz3b;)Lg64;

    move-result-object v1

    sget-object v2, Ls9e$a;->I0:Ls9e$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lz3b;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    invoke-direct {v1, v2}, Lz3b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lg64;->l(Lz3b;)Lg64;

    move-result-object v1

    sget-object v2, Ls9e$a;->K0:Ls9e$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lz3b;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    invoke-direct {v1, v2}, Lz3b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lg64;->l(Lz3b;)Lg64;

    move-result-object v1

    sget-object v2, Ls9e$a;->L0:Ls9e$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lz3b;

    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    invoke-direct {v1, v2}, Lz3b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lg64;->l(Lz3b;)Lg64;

    move-result-object v1

    sget-object v2, Ls9e$a;->J0:Ls9e$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvdl;->a:[I

    .line 3
    iput-object v0, p0, Lvdl;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lvdl;->c:I

    .line 5
    iput-object v0, p0, Lvdl;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lvdl;->e:[Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lvdl;->f:[Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lvdl;->g:[Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lvdl;->h:Ls9e$a;

    .line 10
    iput-object v0, p0, Lvdl;->i:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lg64;Ljyp;)Lt9e$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg64;->b()Lz3b;

    move-result-object p2

    .line 2
    sget-object v0, Lg3e;->a:Lz3b;

    invoke-virtual {p2, v0}, Lz3b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lvdl$b;

    invoke-direct {p1, p0}, Lvdl$b;-><init>(Lvdl;)V

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lg3e;->o:Lz3b;

    invoke-virtual {p2, v0}, Lz3b;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    new-instance p1, Lvdl$c;

    invoke-direct {p1, p0}, Lvdl$c;-><init>(Lvdl;)V

    return-object p1

    .line 6
    :cond_1
    sget-boolean p2, Lvdl;->j:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    return-object v0

    .line 7
    :cond_2
    iget-object p2, p0, Lvdl;->h:Ls9e$a;

    if-eqz p2, :cond_3

    return-object v0

    .line 8
    :cond_3
    sget-object p2, Lvdl;->k:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls9e$a;

    if-eqz p1, :cond_4

    .line 9
    iput-object p1, p0, Lvdl;->h:Ls9e$a;

    .line 10
    new-instance p1, Lvdl$d;

    invoke-direct {p1, p0}, Lvdl$d;-><init>(Lvdl;)V

    return-object p1

    :cond_4
    return-object v0
.end method
