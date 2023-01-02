.class public final Lznu$a;
.super Loou$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lznu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loou$a<",
        "Lznu;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lznu$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lznu$a;

    invoke-direct {v0}, Lznu$a;-><init>()V

    sput-object v0, Lznu$a;->b:Lznu$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loou$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v8, Lznu;

    .line 2
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lanu;->c:Lanu$a;

    .line 4
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lanu;

    .line 6
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    move-object v4, v0

    check-cast v4, Lanu;

    sget-object v0, Lvmu;->d:Lvmu$a;

    .line 8
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    move-object v5, v0

    check-cast v5, Lvmu;

    const/4 v0, 0x0

    const/4 v6, 0x1

    if-lt p2, v6, :cond_0

    .line 10
    sget-object v7, Lyam;->H0:Lyam$c;

    .line 11
    invoke-virtual {v7, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Lyam;

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    if-lt p2, v6, :cond_1

    .line 13
    sget-object p2, Lyam;->H0:Lyam$c;

    .line 14
    invoke-virtual {p2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Lyam;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    move-object v0, v8

    move-object v6, v7

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lznu;-><init>(Ljava/lang/String;Ljava/lang/String;Lanu;Lanu;Lvmu;Lyam;Lyam;)V

    return-object v8
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lznu;

    .line 2
    iget-object v0, p2, Loou;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Loou;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Loou;->c:Lanu;

    sget-object v1, Lanu;->c:Lanu$a;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-object v0, p2, Loou;->d:Lanu;

    .line 8
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p2, Lznu;->h:Lvmu;

    sget-object v1, Lvmu;->d:Lvmu$a;

    .line 10
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p2, Loou;->e:Lyam;

    sget-object v1, Lyam;->H0:Lyam$c;

    .line 12
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 13
    iget-object p2, p2, Loou;->f:Lyam;

    .line 14
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
