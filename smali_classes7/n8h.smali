.class public final Ln8h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La7c;


# instance fields
.field public final a:Lb7c;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public final o:Lfrr;


# direct methods
.method public constructor <init>(Lb7c;)V
    .locals 2

    const-string v0, "themeColors"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln8h;->a:Lb7c;

    .line 3
    invoke-virtual {p1}, Lb7c;->h()J

    move-result-wide v0

    iput-wide v0, p0, Ln8h;->b:J

    .line 4
    invoke-virtual {p1}, Lb7c;->i()J

    move-result-wide v0

    iput-wide v0, p0, Ln8h;->c:J

    .line 5
    invoke-virtual {p1}, Lb7c;->j()J

    move-result-wide v0

    iput-wide v0, p0, Ln8h;->d:J

    .line 6
    invoke-virtual {p1}, Lb7c;->k()J

    move-result-wide v0

    iput-wide v0, p0, Ln8h;->e:J

    .line 7
    invoke-virtual {p1}, Lb7c;->g()J

    move-result-wide v0

    iput-wide v0, p0, Ln8h;->f:J

    .line 8
    invoke-virtual {p1}, Lb7c;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ln8h;->g:J

    .line 9
    invoke-virtual {p1}, Lb7c;->d()J

    move-result-wide v0

    iput-wide v0, p0, Ln8h;->h:J

    .line 10
    invoke-virtual {p1}, Lb7c;->c()J

    move-result-wide v0

    iput-wide v0, p0, Ln8h;->i:J

    .line 11
    iget-object v0, p1, Lb7c;->i:Lr8j;

    .line 12
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl4;

    .line 13
    iget-wide v0, v0, Lnl4;->a:J

    .line 14
    iput-wide v0, p0, Ln8h;->j:J

    .line 15
    invoke-virtual {p1}, Lb7c;->e()J

    move-result-wide v0

    iput-wide v0, p0, Ln8h;->k:J

    .line 16
    invoke-virtual {p1}, Lb7c;->m()J

    move-result-wide v0

    iput-wide v0, p0, Ln8h;->l:J

    .line 17
    invoke-virtual {p1}, Lb7c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ln8h;->m:J

    .line 18
    invoke-virtual {p1}, Lb7c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ln8h;->n:J

    .line 19
    invoke-virtual {p1}, Lb7c;->l()Lfrr;

    move-result-object p1

    iput-object p1, p0, Ln8h;->o:Lfrr;

    return-void
.end method
