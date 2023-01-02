.class public final synthetic Lsu6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln78$a;


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:J

.field public final synthetic H0:Likq;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLikq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu6;->E0:Ljava/lang/String;

    iput-object p2, p0, Lsu6;->F0:Ljava/lang/String;

    iput-wide p3, p0, Lsu6;->G0:J

    iput-object p5, p0, Lsu6;->H0:Likq;

    return-void
.end method


# virtual methods
.method public final k(Lm1l;)V
    .locals 6

    iget-object v1, p0, Lsu6;->E0:Ljava/lang/String;

    iget-object v2, p0, Lsu6;->F0:Ljava/lang/String;

    iget-wide v3, p0, Lsu6;->G0:J

    iget-object v5, p0, Lsu6;->H0:Likq;

    .line 1
    invoke-interface {p1}, Lm1l;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lru6;

    .line 2
    invoke-interface/range {v0 .. v5}, Lru6;->d(Ljava/lang/String;Ljava/lang/String;JLikq;)V

    return-void
.end method
