.class public final Ljgs;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljgs$b;,
        Ljgs$a;
    }
.end annotation


# static fields
.field public static final s:Ljgs$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ljgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljgs$b;

    invoke-direct {v0}, Ljgs$b;-><init>()V

    sput-object v0, Ljgs;->s:Ljgs$b;

    return-void
.end method

.method public constructor <init>(Ljgs$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ljgs$a;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Ljgs;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Ljgs$a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Ljgs;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Ljgs$a;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, p0, Ljgs;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Ljgs$a;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iput-object v0, p0, Ljgs;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Ljgs$a;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iput-object v0, p0, Ljgs;->e:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Ljgs$a;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iput-object v0, p0, Ljgs;->f:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Ljgs$a;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iput-object v0, p0, Ljgs;->g:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Ljgs$a;->h:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ljgs;->h:Z

    .line 10
    iget-object v0, p1, Ljgs$a;->i:Ljava/lang/String;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    iput-object v0, p0, Ljgs;->i:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Ljgs$a;->j:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    iput-object v0, p0, Ljgs;->j:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Ljgs$a;->k:Ljava/lang/String;

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    iput-object v0, p0, Ljgs;->k:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Ljgs$a;->l:Ljava/lang/String;

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    iput-object v0, p0, Ljgs;->l:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Ljgs$a;->m:Ljava/lang/String;

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    iput-object v0, p0, Ljgs;->m:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Ljgs$a;->n:Ljava/lang/String;

    if-nez v0, :cond_d

    move-object v0, v1

    :cond_d
    iput-object v0, p0, Ljgs;->n:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Ljgs$a;->o:Ljava/lang/String;

    if-nez v0, :cond_e

    move-object v0, v1

    :cond_e
    iput-object v0, p0, Ljgs;->o:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Ljgs$a;->p:Ljava/lang/String;

    if-nez v0, :cond_f

    move-object v0, v1

    :cond_f
    iput-object v0, p0, Ljgs;->p:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Ljgs$a;->q:Ljava/lang/String;

    if-nez v0, :cond_10

    move-object v0, v1

    :cond_10
    iput-object v0, p0, Ljgs;->q:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Ljgs$a;->r:Ljava/lang/String;

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Ljgs;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Ljgs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Ljgs;

    .line 3
    iget-boolean v2, p0, Ljgs;->h:Z

    iget-boolean v3, p1, Ljgs;->h:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ljgs;->a:Ljava/lang/String;

    iget-object v3, p1, Ljgs;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljgs;->b:Ljava/lang/String;

    iget-object v3, p1, Ljgs;->b:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljgs;->c:Ljava/lang/String;

    iget-object v3, p1, Ljgs;->c:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljgs;->d:Ljava/lang/String;

    iget-object v3, p1, Ljgs;->d:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljgs;->e:Ljava/lang/String;

    iget-object v3, p1, Ljgs;->e:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljgs;->f:Ljava/lang/String;

    iget-object v3, p1, Ljgs;->f:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljgs;->g:Ljava/lang/String;

    iget-object v3, p1, Ljgs;->g:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljgs;->i:Ljava/lang/String;

    iget-object v3, p1, Ljgs;->i:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljgs;->j:Ljava/lang/String;

    iget-object v3, p1, Ljgs;->j:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljgs;->k:Ljava/lang/String;

    iget-object v3, p1, Ljgs;->k:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljgs;->l:Ljava/lang/String;

    iget-object v3, p1, Ljgs;->l:Ljava/lang/String;

    .line 14
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljgs;->m:Ljava/lang/String;

    iget-object v3, p1, Ljgs;->m:Ljava/lang/String;

    .line 15
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljgs;->n:Ljava/lang/String;

    iget-object v3, p1, Ljgs;->n:Ljava/lang/String;

    .line 16
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljgs;->o:Ljava/lang/String;

    iget-object v3, p1, Ljgs;->o:Ljava/lang/String;

    .line 17
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljgs;->p:Ljava/lang/String;

    iget-object v3, p1, Ljgs;->p:Ljava/lang/String;

    .line 18
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljgs;->q:Ljava/lang/String;

    iget-object v3, p1, Ljgs;->q:Ljava/lang/String;

    .line 19
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljgs;->r:Ljava/lang/String;

    iget-object p1, p1, Ljgs;->r:Ljava/lang/String;

    .line 20
    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljgs;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ljgs;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Ljgs;->c:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Ljgs;->d:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-object v1, p0, Ljgs;->e:Ljava/lang/String;

    .line 9
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget-object v1, p0, Ljgs;->f:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 12
    iget-object v1, p0, Ljgs;->g:Ljava/lang/String;

    .line 13
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 14
    iget-object v1, p0, Ljgs;->i:Ljava/lang/String;

    .line 15
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 16
    iget-object v1, p0, Ljgs;->j:Ljava/lang/String;

    .line 17
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 18
    iget-object v1, p0, Ljgs;->k:Ljava/lang/String;

    .line 19
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 20
    iget-object v1, p0, Ljgs;->l:Ljava/lang/String;

    .line 21
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 22
    iget-object v1, p0, Ljgs;->m:Ljava/lang/String;

    .line 23
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 24
    iget-object v1, p0, Ljgs;->n:Ljava/lang/String;

    .line 25
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 26
    iget-object v1, p0, Ljgs;->o:Ljava/lang/String;

    .line 27
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 28
    iget-object v1, p0, Ljgs;->p:Ljava/lang/String;

    .line 29
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 30
    iget-object v1, p0, Ljgs;->q:Ljava/lang/String;

    .line 31
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 32
    iget-object v1, p0, Ljgs;->r:Ljava/lang/String;

    .line 33
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 34
    iget-boolean v1, p0, Ljgs;->h:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "TipJarSettings{isEnabled="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ljgs;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", handleBandcamp=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljgs;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", bitcoinAddress=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Ljgs;->b:Ljava/lang/String;

    const-string v3, ", handleCashApp=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Ljgs;->c:Ljava/lang/String;

    const-string v3, ", handleChipper=\'"

    .line 7
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-object v1, p0, Ljgs;->d:Ljava/lang/String;

    const-string v3, ", ethereumAddress=\'"

    .line 9
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    iget-object v1, p0, Ljgs;->e:Ljava/lang/String;

    const-string v3, ", handleFlutterwave=\'"

    .line 11
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 12
    iget-object v1, p0, Ljgs;->f:Ljava/lang/String;

    const-string v3, ", handleGoFundMe=\'"

    .line 13
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 14
    iget-object v1, p0, Ljgs;->g:Ljava/lang/String;

    const-string v3, ", handlePaga=\'"

    .line 15
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 16
    iget-object v1, p0, Ljgs;->i:Ljava/lang/String;

    const-string v3, ", handlePatreon=\'"

    .line 17
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 18
    iget-object v1, p0, Ljgs;->j:Ljava/lang/String;

    const-string v3, ", handlePayPal=\'"

    .line 19
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 20
    iget-object v1, p0, Ljgs;->k:Ljava/lang/String;

    const-string v3, ", handlePaytm=\'"

    .line 21
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 22
    iget-object v1, p0, Ljgs;->l:Ljava/lang/String;

    const-string v3, ", handlePicPay=\'"

    .line 23
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 24
    iget-object v1, p0, Ljgs;->m:Ljava/lang/String;

    const-string v3, ", handleRazorpay=\'"

    .line 25
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 26
    iget-object v1, p0, Ljgs;->n:Ljava/lang/String;

    const-string v3, ", handleStrike=\'"

    .line 27
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 28
    iget-object v1, p0, Ljgs;->o:Ljava/lang/String;

    const-string v3, ", handleVenmo=\'"

    .line 29
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 30
    iget-object v1, p0, Ljgs;->p:Ljava/lang/String;

    const-string v3, ", handleWealthsimple=\'"

    .line 31
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 32
    iget-object v1, p0, Ljgs;->q:Ljava/lang/String;

    const-string v3, ", handleKakaoPay=\'"

    .line 33
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 34
    iget-object v1, p0, Ljgs;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
