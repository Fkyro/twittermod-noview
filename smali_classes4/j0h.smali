.class public final Lj0h;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0h$b;,
        Lj0h$a;,
        Lj0h$c;
    }
.end annotation


# static fields
.field public static final h:Lj0h$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lvcu;

.field public final d:Lqmu;

.field public final e:Lmbs;

.field public final f:Lj0h$b;

.field public final g:Llbs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0h$c;

    invoke-direct {v0}, Lj0h$c;-><init>()V

    sput-object v0, Lj0h;->h:Lj0h$c;

    return-void
.end method

.method public constructor <init>(Lj0h$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lj0h$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lj0h;->a:Ljava/lang/String;

    .line 3
    iget-boolean v0, p1, Lj0h$a;->b:Z

    iput-boolean v0, p0, Lj0h;->b:Z

    .line 4
    iget-object v0, p1, Lj0h$a;->c:Lvcu;

    iput-object v0, p0, Lj0h;->c:Lvcu;

    .line 5
    iget-object v0, p1, Lj0h$a;->d:Lqmu;

    iput-object v0, p0, Lj0h;->d:Lqmu;

    .line 6
    iget-object v0, p1, Lj0h$a;->e:Lmbs;

    iput-object v0, p0, Lj0h;->e:Lmbs;

    .line 7
    iget-object v0, p1, Lj0h$a;->f:Lj0h$b;

    iput-object v0, p0, Lj0h;->f:Lj0h$b;

    .line 8
    iget-object p1, p1, Lj0h$a;->g:Llbs;

    iput-object p1, p0, Lj0h;->g:Llbs;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lj0h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lj0h;

    .line 3
    iget-boolean v2, p0, Lj0h;->b:Z

    iget-boolean v3, p1, Lj0h;->b:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lj0h;->a:Ljava/lang/String;

    iget-object v3, p1, Lj0h;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lj0h;->c:Lvcu;

    iget-object v3, p1, Lj0h;->c:Lvcu;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lj0h;->d:Lqmu;

    iget-object v3, p1, Lj0h;->d:Lqmu;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lj0h;->e:Lmbs;

    iget-object v3, p1, Lj0h;->e:Lmbs;

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lj0h;->f:Lj0h$b;

    iget-object v3, p1, Lj0h;->f:Lj0h$b;

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lj0h;->g:Llbs;

    iget-object p1, p1, Lj0h;->g:Llbs;

    .line 9
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
    .locals 6

    iget-object v0, p0, Lj0h;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lj0h;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lj0h;->c:Lvcu;

    iget-object v3, p0, Lj0h;->d:Lqmu;

    iget-object v4, p0, Lj0h;->e:Lmbs;

    iget-object v5, p0, Lj0h;->f:Lj0h$b;

    invoke-static/range {v0 .. v5}, Leji;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
