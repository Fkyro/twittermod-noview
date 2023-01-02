.class public abstract Lr52$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lr52;",
        "B:",
        "Lr52$a<",
        "TA;TB;>;>",
        "Leo2<",
        "TA;TB;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Leo2;-><init>(I)V

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v0, "android_behavioral_events_hierarchy_context_bundle_enabled"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lr52$b;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lsvo;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lr52;

    invoke-virtual {p0, p1, p2}, Lr52$b;->j(Lsvo;Lr52;)V

    return-void
.end method

.method public bridge synthetic h(Lrvo;Loii;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    check-cast p2, Lr52$a;

    invoke-virtual {p0, p1, p2, p3}, Lr52$b;->i(Lrvo;Lr52$a;I)V

    return-void
.end method

.method public i(Lrvo;Lr52$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrvo;",
            "TB;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 2
    iput-object p3, p2, Lr52$a;->b:Ljava/lang/String;

    .line 3
    sget p3, Leji;->a:I

    .line 4
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 5
    iput p3, p2, Lr52$a;->d:I

    .line 6
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 7
    iput-boolean p3, p2, Lr52$a;->e:Z

    .line 8
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 9
    iput-object p3, p2, Lr52$a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 11
    iput-boolean p3, p2, Lr52$a;->f:Z

    .line 12
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 13
    iput-boolean p3, p2, Lr52$a;->g:Z

    .line 14
    iget-object p3, p0, Lr52$b;->c:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 15
    sget-object p3, Lhq1$a;->b:Lhq1$a;

    .line 16
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Lhq1;

    .line 18
    iput-object p1, p2, Lr52$a;->c:Lhq1;

    :cond_0
    return-void
.end method

.method public j(Lsvo;Lr52;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsvo;",
            "TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lr52;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 2
    iget v0, p2, Lr52;->b:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 3
    iget-boolean v0, p2, Lr52;->c:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 4
    iget-object v0, p2, Lr52;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 5
    iget-boolean v0, p2, Lr52;->e:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 6
    iget-boolean v0, p2, Lr52;->f:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 7
    iget-object v0, p0, Lr52$b;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p2, p2, Lr52;->g:Lhq1;

    sget-object v0, Lhq1;->Companion:Lhq1$b;

    sget-object v0, Lhq1$a;->b:Lhq1$a;

    .line 9
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    sget p1, Leji;->a:I

    :cond_0
    return-void
.end method
