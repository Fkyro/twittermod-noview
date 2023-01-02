.class public final Ldwv;
.super Lmcf;
.source "Twttr"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcwv;


# direct methods
.method public constructor <init>(Lcwv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldwv;->c:Lcwv;

    iput-object p3, p0, Ldwv;->b:Ljava/lang/String;

    invoke-direct {p0}, Lmcf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldwv;->c:Lcwv;

    iget-object v1, v0, Lcwv;->G0:Lzvv;

    iget-object v2, p0, Ldwv;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcwv;->c()Ln5;

    move-result-object v0

    .line 2
    iget-object v3, v1, Lzvv;->n:La1j;

    invoke-virtual {v3}, La1j;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lzvv;->n:La1j;

    invoke-virtual {v3}, La1j;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lytv;

    invoke-virtual {v3}, Lytv;->i()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lupq;->a:Ljava/util/regex/Pattern;

    .line 3
    invoke-static {v3, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, La1j;->b:La1j;

    sget v3, Leji;->a:I

    .line 5
    iput-object v2, v1, Lzvv;->n:La1j;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v0, v2, v3, v3}, Lzvv;->d(Ln5;ZZZ)V

    :cond_0
    return-void
.end method
