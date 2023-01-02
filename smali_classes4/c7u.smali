.class public final Lc7u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw6u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw6u<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic i:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "TT;",
            "Ldu5;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcpl;

.field public final f:Ld7o;

.field public final g:Lmq9;

.field public final h:Lc7u$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lc7u;

    const-string v2, "value"

    const-string v3, "getValue()Ljava/lang/Object;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lxs7;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ls5e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lc7u;->i:[Lc6e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljji;Ljava/lang/Object;Lx9b;Lcpl;Ld7o;Lmq9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljji<",
            "TT;>;TT;",
            "Lx9b<",
            "-TT;+",
            "Ldu5;",
            ">;",
            "Lcpl;",
            "Ld7o;",
            "Lmq9;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc7u;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc7u;->b:Ljji;

    .line 4
    iput-object p3, p0, Lc7u;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lc7u;->d:Lx9b;

    .line 6
    iput-object p5, p0, Lc7u;->e:Lcpl;

    .line 7
    iput-object p6, p0, Lc7u;->f:Ld7o;

    .line 8
    iput-object p7, p0, Lc7u;->g:Lmq9;

    .line 9
    new-instance p1, Lc7u$a;

    invoke-direct {p1, p0}, Lc7u$a;-><init>(Lc7u;)V

    iput-object p1, p0, Lc7u;->h:Lc7u$a;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc7u;->b:Ljji;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc7u;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc7u;->h:Lc7u$a;

    sget-object v1, Lc7u;->i:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lc7u$a;->a(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc7u;->h:Lc7u$a;

    sget-object v1, Lc7u;->i:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lc7u$a;->b(Ljava/lang/Object;Lc6e;Ljava/lang/Object;)V

    return-void
.end method
