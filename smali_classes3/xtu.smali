.class public final Lxtu;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxtu$b;,
        Lxtu$a;
    }
.end annotation


# static fields
.field public static final e:Lxtu$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lxtu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Les9;

.field public final b:Lcs9;

.field public final c:Lds9;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxtu$b;

    invoke-direct {v0}, Lxtu$b;-><init>()V

    sput-object v0, Lxtu;->e:Lxtu$b;

    return-void
.end method

.method public constructor <init>(Les9;Lcs9;Lds9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxtu;->a:Les9;

    .line 3
    iput-object p2, p0, Lxtu;->b:Lcs9;

    .line 4
    iput-object p3, p0, Lxtu;->c:Lds9;

    .line 5
    iput p4, p0, Lxtu;->d:I

    return-void
.end method

.method public constructor <init>(Lxtu$a;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lxtu$a;->a:Les9;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lxtu;->a:Les9;

    .line 8
    iget-object v0, p1, Lxtu$a;->b:Lcs9;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lxtu;->b:Lcs9;

    .line 9
    iget-object v0, p1, Lxtu$a;->c:Lds9;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lxtu;->c:Lds9;

    .line 10
    iget p1, p1, Lxtu$a;->d:I

    iput p1, p0, Lxtu;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lswd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lswd;->b0()V

    .line 2
    iget-object v0, p0, Lxtu;->a:Les9;

    .line 3
    iget-object v0, v0, Les9;->E0:Ljava/lang/String;

    const-string v1, "event"

    .line 4
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lxtu;->b:Lcs9;

    sget-object v1, Lcs9;->e1:Lcs9;

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, v0, Lcs9;->E0:Ljava/lang/String;

    const-string v1, "component"

    .line 7
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lxtu;->c:Lds9;

    sget-object v1, Lds9;->M0:Lds9;

    if-eq v0, v1, :cond_1

    .line 9
    iget-object v0, v0, Lds9;->E0:Ljava/lang/String;

    const-string v1, "destination"

    .line 10
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget v0, p0, Lxtu;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const-string v1, "slide_index"

    .line 12
    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Lswd;->h()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v2, p1, Lxtu;

    if-eqz v2, :cond_2

    check-cast p1, Lxtu;

    .line 2
    iget-object v2, p0, Lxtu;->b:Lcs9;

    iget-object v3, p1, Lxtu;->b:Lcs9;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxtu;->c:Lds9;

    iget-object v3, p1, Lxtu;->c:Lds9;

    .line 3
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxtu;->a:Les9;

    iget-object v3, p1, Lxtu;->a:Les9;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lxtu;->d:I

    iget p1, p1, Lxtu;->d:I

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lxtu;->b:Lcs9;

    iget-object v1, p0, Lxtu;->c:Lds9;

    iget-object v2, p0, Lxtu;->a:Les9;

    iget v3, p0, Lxtu;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Leji;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v2, Lnwd;

    invoke-direct {v2}, Lnwd;-><init>()V

    .line 3
    invoke-virtual {v2, v1}, Lnwd;->d(Ljava/io/Writer;)Lswd;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lxtu;->a(Lswd;)V

    .line 5
    invoke-virtual {v0}, Lswd;->flush()V

    .line 6
    invoke-virtual {v1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

    return-object v1

    :goto_0
    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 8
    throw v1
.end method
