.class public final Lq4a$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lq4a;",
        "Lq4a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Luq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lq4a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lq4a$c;

    .line 2
    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 3
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 4
    sput-object v1, Lq4a$b;->c:Luq6;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lq4a;

    .line 2
    iget-wide v0, p2, Lq4a;->a:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object v0

    iget v1, p2, Lq4a;->b:I

    .line 3
    invoke-virtual {v0, v1}, Lsvo;->L(I)Lsvo;

    move-result-object v0

    iget v1, p2, Lq4a;->c:I

    .line 4
    invoke-virtual {v0, v1}, Lsvo;->L(I)Lsvo;

    move-result-object v0

    iget v1, p2, Lq4a;->d:I

    .line 5
    invoke-virtual {v0, v1}, Lsvo;->L(I)Lsvo;

    move-result-object v0

    iget-wide v1, p2, Lq4a;->g:J

    .line 6
    invoke-virtual {v0, v1, v2}, Lsvo;->M(J)Lsvo;

    .line 7
    sget-object v0, Lq4a$b;->c:Luq6;

    iget-object v1, p2, Lq4a;->e:Lq4a$c;

    invoke-virtual {v0, p1, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p2, Lq4a;->f:Lq4a$c;

    invoke-virtual {v0, p1, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lr9w;->e:Lr9w$b;

    iget-object p2, p2, Lq4a;->h:Lr9w;

    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lq4a$a;

    invoke-direct {v0}, Lq4a$a;-><init>()V

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
    check-cast p2, Lq4a$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 3
    iput-wide v0, p2, Lq4a$a;->a:J

    .line 4
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 5
    iput p3, p2, Lq4a$a;->b:I

    .line 6
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 7
    iput p3, p2, Lq4a$a;->c:I

    .line 8
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 9
    iput p3, p2, Lq4a$a;->d:I

    .line 10
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 11
    iput-wide v0, p2, Lq4a$a;->h:J

    .line 12
    sget-object p3, Lq4a$b;->c:Luq6;

    .line 13
    invoke-virtual {p3, p1}, Lnvo;->b(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4a$c;

    .line 14
    iput-object v0, p2, Lq4a$a;->e:Lq4a$c;

    .line 15
    invoke-virtual {p3, p1}, Lnvo;->b(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq4a$c;

    .line 16
    iput-object p3, p2, Lq4a$a;->f:Lq4a$c;

    .line 17
    sget-object p3, Lr9w;->e:Lr9w$b;

    .line 18
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9w;

    .line 19
    iput-object p1, p2, Lq4a$a;->g:Lr9w;

    return-void
.end method
