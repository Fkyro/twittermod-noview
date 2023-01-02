.class public final Leio;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldus;


# instance fields
.field public final a:Lrho;


# direct methods
.method public constructor <init>(Lrho;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leio;->a:Lrho;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leio;->a:Lrho;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lqcu$a;

    invoke-direct {v1}, Lqcu$a;-><init>()V

    .line 3
    iput-object p1, v1, Lqcu$a;->a:Ljava/lang/String;

    .line 4
    iput-object p1, v1, Lqcu$a;->b:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 6
    iput-wide v2, v1, Lqcu$a;->g:J

    .line 7
    new-instance v2, Ldts;

    invoke-direct {v2, p1, p2}, Ldts;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object v2, v1, Lqcu$a;->n:Ldts;

    .line 9
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcu;

    .line 10
    new-instance p2, Lwd4;

    const/4 v1, 0x2

    invoke-direct {p2, v0, p1, v1}, Lwd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-static {p2}, Ldu5;->j(Lal;)Ldu5;

    move-result-object p1

    .line 12
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldu5;->s(Ld7o;)Ldu5;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ldu5;->o()Lzm8;

    return-void
.end method
