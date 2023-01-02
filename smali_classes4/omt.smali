.class public final Lomt;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lomt$b;,
        Lomt$a;
    }
.end annotation


# static fields
.field public static final h:Lomt$b;


# instance fields
.field public final a:Lyam;

.field public final b:Lheg;

.field public final c:Llbs;

.field public final d:Lgd1;

.field public final e:Lqmt;

.field public final f:Ltwp;

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lomt$b;

    invoke-direct {v0}, Lomt$b;-><init>()V

    sput-object v0, Lomt;->h:Lomt$b;

    return-void
.end method

.method public constructor <init>(Lomt$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lomt$a;->a:Lyam;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lomt;->a:Lyam;

    .line 3
    iget-object v0, p1, Lomt$a;->b:Lheg;

    iput-object v0, p0, Lomt;->b:Lheg;

    .line 4
    iget-object v0, p1, Lomt$a;->c:Llbs;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Llbs;

    iput-object v0, p0, Lomt;->c:Llbs;

    .line 5
    iget-object v0, p1, Lomt$a;->d:Lgd1;

    iput-object v0, p0, Lomt;->d:Lgd1;

    .line 6
    iget-object v0, p1, Lomt$a;->e:Lqmt;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lomt;->e:Lqmt;

    .line 7
    iget-object v0, p1, Lomt$a;->f:Ltwp;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lomt;->f:Ltwp;

    .line 8
    iget-boolean p1, p1, Lomt$a;->g:Z

    iput-boolean p1, p0, Lomt;->g:Z

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
    const-class v2, Lomt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget v2, Leji;->a:I

    check-cast p1, Lomt;

    .line 3
    iget-object v2, p0, Lomt;->a:Lyam;

    iget-object v3, p1, Lomt;->a:Lyam;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lomt;->b:Lheg;

    iget-object v3, p1, Lomt;->b:Lheg;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lomt;->c:Llbs;

    iget-object v3, p1, Lomt;->c:Llbs;

    .line 5
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lomt;->d:Lgd1;

    iget-object v3, p1, Lomt;->d:Lgd1;

    .line 6
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lomt;->e:Lqmt;

    iget-object v3, p1, Lomt;->e:Lqmt;

    .line 7
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lomt;->g:Z

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean p1, p1, Lomt;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lomt;->a:Lyam;

    iget-object v1, p0, Lomt;->b:Lheg;

    iget-object v2, p0, Lomt;->c:Llbs;

    iget-object v3, p0, Lomt;->d:Lgd1;

    iget-object v4, p0, Lomt;->e:Lqmt;

    iget-boolean v5, p0, Lomt;->g:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Leji;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
