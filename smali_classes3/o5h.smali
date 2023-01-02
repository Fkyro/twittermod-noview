.class public abstract Lo5h;
.super Lw9c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5h$c;,
        Lo5h$b;,
        Lo5h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        "ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Lw9c<",
        "TOBJECT;TERROR;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lo5h$a;

.field public static final H0:Lh5h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo5h$a;

    invoke-direct {v0}, Lo5h$a;-><init>()V

    sput-object v0, Lo5h;->Companion:Lo5h$a;

    invoke-static {}, Ldeg;->c()Lj5h;

    move-result-object v0

    invoke-interface {v0}, Lj5h;->E4()Lh5h;

    move-result-object v0

    const-string v1, "get().moshi"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo5h;->H0:Lh5h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw9c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljn2;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn2;",
            ")TOBJECT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Ljn2;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn2;",
            "I)TERROR;"
        }
    .end annotation
.end method

.method public final m(ILjava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 p3, 0x130

    if-eq p1, p3, :cond_3

    if-eqz p4, :cond_3

    const/16 p3, 0xcc

    if-ne p1, p3, :cond_0

    goto :goto_1

    :cond_0
    const-string p3, "application/json"

    .line 1
    invoke-virtual {p4, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 2
    invoke-static {p2}, Lm33;->C0(Ljava/io/InputStream;)Lhyp;

    move-result-object p2

    invoke-static {p2}, Lm33;->u(Lhyp;)Ljn2;

    move-result-object p2

    const/4 p3, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Lx9c;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lo5h;->a(Ljn2;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lw9c;->E0:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lo5h;->b(Ljn2;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lw9c;->F0:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    invoke-static {p2, p3}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p2, p1}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    .line 7
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Reader could not validate. content-type=["

    const-string p3, "], or encoding=["

    const-string v0, "]"

    .line 8
    invoke-static {p2, p4, p3, p5, v0}, Lr72;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final p(Lx9c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw9c;->F0:Ljava/lang/Object;

    instance-of v1, v0, Lv8u;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lv8u;

    invoke-static {v0}, Lv8u;->i(Lv8u;)I

    move-result v0

    iput v0, p1, Lx9c;->p:I

    :cond_0
    return-void
.end method
