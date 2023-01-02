.class public final Lkdf$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lkdf;",
        "Lkdf$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Luq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lm6t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lm6t;

    .line 2
    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 3
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 4
    sput-object v1, Lkdf$b;->c:Luq6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lkdf;

    .line 2
    iget-object v0, p2, Lkdf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lkdf;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lkdf;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lkdf;->d:Lm6t;

    sget-object v1, Lkdf$b;->c:Luq6;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    sget v0, Leji;->a:I

    .line 8
    iget-object v0, p2, Lkdf;->e:Lm6t;

    .line 9
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p2, Lkdf;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lkdf;->g:Ljava/lang/Long;

    sget-object v1, Ltq6;->c:Ltq6$j;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p2, Lkdf;->h:Ljava/lang/Integer;

    sget-object v1, Ltq6;->b:Ltq6$i;

    .line 15
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p2, Lkdf;->k:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p2, Lkdf;->l:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p2, Lkdf;->m:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 22
    iget-object v0, p2, Lkdf;->i:Ljava/lang/String;

    sget-object v1, Ltq6;->f:Ltq6$m;

    .line 23
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 24
    iget-object p2, p2, Lkdf;->j:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, p1, p2}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lkdf$a;

    invoke-direct {v0}, Lkdf$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lkdf$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 3
    iput-object p3, p2, Lkdf$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 5
    iput-object p3, p2, Lkdf$a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 7
    iput-object p3, p2, Lkdf$a;->c:Ljava/lang/String;

    .line 8
    sget-object p3, Lkdf$b;->c:Luq6;

    .line 9
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6t;

    sget-object v1, Lm6t;->E0:Lm6t;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 10
    :cond_0
    iput-object v0, p2, Lkdf$a;->d:Lm6t;

    .line 11
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm6t;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p3

    .line 12
    :goto_0
    iput-object v1, p2, Lkdf$a;->e:Lm6t;

    .line 13
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 14
    iput-object p3, p2, Lkdf$a;->f:Ljava/lang/String;

    .line 15
    sget-object p3, Ltq6;->c:Ltq6$j;

    .line 16
    invoke-virtual {p3, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Long;

    .line 18
    iput-object p3, p2, Lkdf$a;->g:Ljava/lang/Long;

    .line 19
    sget-object p3, Ltq6;->b:Ltq6$i;

    .line 20
    invoke-virtual {p3, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    iput-object v0, p2, Lkdf$a;->h:Ljava/lang/Integer;

    .line 23
    invoke-virtual {p3, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    iput-object v0, p2, Lkdf$a;->k:Ljava/lang/Integer;

    .line 26
    invoke-virtual {p3, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    iput-object v0, p2, Lkdf$a;->l:Ljava/lang/Integer;

    .line 29
    invoke-virtual {p3, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 31
    iput-object p3, p2, Lkdf$a;->m:Ljava/lang/Integer;

    .line 32
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 33
    iput-object p3, p2, Lkdf$a;->i:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p1

    .line 35
    iput-object p1, p2, Lkdf$a;->j:Ljava/lang/String;

    .line 36
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    return-void
.end method
