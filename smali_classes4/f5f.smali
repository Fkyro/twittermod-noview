.class public final Lf5f;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5f$b;,
        Lf5f$a;
    }
.end annotation


# static fields
.field public static final k:Lvq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lf5f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Boolean;

.field public final j:Lldu;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcvo;

    .line 1
    const-class v1, Lf5f;

    new-instance v2, Lf5f$b;

    invoke-direct {v2}, Lf5f$b;-><init>()V

    .line 2
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 3
    invoke-static {v0}, Ltq6;->b([Lcvo;)Lnvo;

    move-result-object v0

    check-cast v0, Lvq6;

    sput-object v0, Lf5f;->k:Lvq6;

    return-void
.end method

.method public constructor <init>(Lf5f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lf5f$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lf5f;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lf5f$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lf5f;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lf5f$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lf5f;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lf5f$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lf5f;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lf5f$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lf5f;->e:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lf5f$a;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lf5f;->f:Ljava/lang/Integer;

    .line 8
    iget-object v0, p1, Lf5f$a;->g:Ljava/lang/Integer;

    iput-object v0, p0, Lf5f;->g:Ljava/lang/Integer;

    .line 9
    iget-object v0, p1, Lf5f$a;->h:Ljava/lang/Long;

    iput-object v0, p0, Lf5f;->h:Ljava/lang/Long;

    .line 10
    iget-object v0, p1, Lf5f$a;->i:Ljava/lang/Boolean;

    iput-object v0, p0, Lf5f;->i:Ljava/lang/Boolean;

    .line 11
    iget-object p1, p1, Lf5f$a;->j:Lldu;

    iput-object p1, p0, Lf5f;->j:Lldu;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lf5f;->c:Ljava/lang/String;

    const-string v1, "ENDED"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf5f;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lf5f;->c:Ljava/lang/String;

    const-string v1, "NOT_STARTED"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf5f;->h:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lf5f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lf5f;

    .line 3
    iget-object v2, p0, Lf5f;->a:Ljava/lang/String;

    iget-object v3, p1, Lf5f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf5f;->b:Ljava/lang/String;

    iget-object v3, p1, Lf5f;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf5f;->c:Ljava/lang/String;

    iget-object v3, p1, Lf5f;->c:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf5f;->d:Ljava/lang/String;

    iget-object v3, p1, Lf5f;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf5f;->e:Ljava/lang/String;

    iget-object v3, p1, Lf5f;->e:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf5f;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lf5f;->f:Ljava/lang/Integer;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf5f;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lf5f;->g:Ljava/lang/Integer;

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf5f;->h:Ljava/lang/Long;

    iget-object v3, p1, Lf5f;->h:Ljava/lang/Long;

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf5f;->i:Ljava/lang/Boolean;

    iget-object v3, p1, Lf5f;->i:Ljava/lang/Boolean;

    .line 9
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf5f;->j:Lldu;

    iget-object p1, p1, Lf5f;->j:Lldu;

    .line 10
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 10

    iget-object v0, p0, Lf5f;->a:Ljava/lang/String;

    iget-object v1, p0, Lf5f;->b:Ljava/lang/String;

    iget-object v2, p0, Lf5f;->c:Ljava/lang/String;

    iget-object v3, p0, Lf5f;->d:Ljava/lang/String;

    iget-object v4, p0, Lf5f;->e:Ljava/lang/String;

    iget-object v5, p0, Lf5f;->f:Ljava/lang/Integer;

    iget-object v6, p0, Lf5f;->g:Ljava/lang/Integer;

    iget-object v7, p0, Lf5f;->h:Ljava/lang/Long;

    iget-object v8, p0, Lf5f;->i:Ljava/lang/Boolean;

    iget-object v9, p0, Lf5f;->j:Lldu;

    invoke-static/range {v0 .. v9}, Leji;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
