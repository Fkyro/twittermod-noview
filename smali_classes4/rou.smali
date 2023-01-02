.class public final Lrou;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lql6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrou$a;
    }
.end annotation


# static fields
.field public static final d:Lrou$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lrou;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwou;

.field public final c:Lz9s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrou$a;

    invoke-direct {v0}, Lrou$a;-><init>()V

    sput-object v0, Lrou;->d:Lrou$a;

    const-string v0, "DisconnectedRepliesDescendant"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisconnectedRepliesAncestor"

    invoke-static {v1, v0}, Ldxo;->t(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrou;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwou;Lz9s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrou;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lrou;->b:Lwou;

    .line 4
    iput-object p3, p0, Lrou;->c:Lz9s;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lrou;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lrou;

    .line 3
    iget-object v1, p0, Lrou;->a:Ljava/lang/String;

    iget-object v3, p1, Lrou;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrou;->b:Lwou;

    iget-object v3, p1, Lrou;->b:Lwou;

    .line 4
    invoke-static {v1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrou;->c:Lz9s;

    iget-object p1, p1, Lrou;->c:Lz9s;

    .line 5
    invoke-static {v1, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lrou;->a:Ljava/lang/String;

    iget-object v1, p0, Lrou;->b:Lwou;

    iget-object v2, p0, Lrou;->c:Lz9s;

    invoke-static {v0, v1, v2}, Leji;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
