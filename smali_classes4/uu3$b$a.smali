.class public final Luu3$b$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lepa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luu3$b;->b(Lepa;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lepa;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lepa;

.field public final synthetic F0:Luu3;


# direct methods
.method public constructor <init>(Lepa;Luu3;)V
    .locals 0

    iput-object p1, p0, Luu3$b$a;->E0:Lepa;

    iput-object p2, p0, Luu3$b$a;->F0:Luu3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Luu3$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luu3$b$a$a;

    iget v1, v0, Luu3$b$a$a;->F0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luu3$b$a$a;->F0:I

    goto :goto_0

    :cond_0
    new-instance v0, Luu3$b$a$a;

    invoke-direct {v0, p0, p2}, Luu3$b$a$a;-><init>(Luu3$b$a;Lgk6;)V

    :goto_0
    iget-object p2, v0, Luu3$b$a$a;->E0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    iget v2, v0, Luu3$b$a$a;->F0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Luu3$b$a;->E0:Lepa;

    .line 4
    check-cast p1, Luu3$a;

    .line 5
    iget-object v6, p1, Luu3$a;->b:Ljava/util/List;

    .line 6
    iget-object v7, p1, Luu3$a;->c:Ljava/util/Map;

    .line 7
    iget-object v2, p0, Luu3$b$a;->F0:Luu3;

    .line 8
    iget-object v4, v2, Luu3;->g:Lyu3;

    .line 9
    iget-object v5, p1, Luu3$a;->a:Leu3;

    .line 10
    iget-object v8, p1, Luu3$a;->d:Lfa6;

    .line 11
    iget-object v9, p1, Luu3$a;->e:Lvt3;

    .line 12
    iget-object v10, p1, Luu3$a;->f:Lfce;

    .line 13
    iget-object v11, p1, Luu3$a;->g:Ljava/util/Set;

    .line 14
    iget-object v12, p1, Luu3$a;->h:Ley3;

    .line 15
    invoke-interface/range {v4 .. v12}, Lyu3;->a(Leu3;Ljava/util/List;Ljava/util/Map;Lfa6;Lvt3;Lfce;Ljava/util/Set;Ley3;)Ljava/util/List;

    move-result-object p1

    .line 16
    iput v3, v0, Luu3$b$a$a;->F0:I

    invoke-interface {p2, p1, v0}, Lepa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
