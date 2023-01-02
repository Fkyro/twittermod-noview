.class public final Lhe9$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lhe9;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lhe9$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhe9$a;

    invoke-direct {v0}, Lhe9$a;-><init>()V

    sput-object v0, Lhe9$a;->b:Lhe9$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Leb0;->j:Leb0$a;

    invoke-virtual {v0, p1}, Lnvo;->b(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb0;

    .line 2
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v0}, Lw9g;->g()Landroid/net/Uri;

    move-result-object v3

    .line 6
    :cond_1
    :try_start_1
    sget-object v4, Ljeg;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v4, Ljeg$b;->b:Ljeg$b;

    invoke-virtual {v4, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljeg;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_2

    .line 7
    invoke-static {v1}, Ljeg;->a(Ljava/lang/String;)Ljeg;

    move-result-object v4

    :cond_2
    const/4 v1, 0x1

    if-lt p2, v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_3
    new-instance p1, Lhe9;

    invoke-direct {p1, v0, v3, v4, v2}, Lhe9;-><init>(Leb0;Landroid/net/Uri;Ljeg;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lhe9;

    .line 2
    iget-object v0, p2, Lqe9;->E0:Lw9g;

    sget-object v1, Leb0;->j:Leb0$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 4
    sget v0, Leji;->a:I

    .line 5
    iget-object v0, p2, Lqe9;->G0:Ljeg;

    .line 6
    iget-object v0, v0, Ljeg;->F0:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 8
    iget-object v0, p2, Lqe9;->F0:Landroid/net/Uri;

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 10
    iget-object v0, p2, Lqe9;->G0:Ljeg;

    .line 11
    sget-object v1, Ljeg;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v1, Ljeg$b;->b:Ljeg$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 13
    iget-object p2, p2, Lhe9;->I0:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method
