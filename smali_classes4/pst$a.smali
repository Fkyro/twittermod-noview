.class public abstract Lpst$a;
.super Lp1s$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lpst;",
        "B:",
        "Lpst$a<",
        "TT;TB;>;>",
        "Lp1s$a<",
        "TT;TB;>;"
    }
.end annotation


# instance fields
.field public k:Lbk6;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lwou;

.field public p:Lwou;

.field public q:Llcs;

.field public r:Lgd1;

.field public s:Lnpj;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp1s$a;-><init>(J)V

    .line 2
    sget-object p1, Lnpj;->F0:Lnpj$b;

    iput-object p1, p0, Lpst$a;->s:Lnpj;

    return-void
.end method

.method public constructor <init>(Lpst;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lp1s$a;-><init>(Lp1s;)V

    .line 4
    sget-object v0, Lnpj;->F0:Lnpj$b;

    .line 5
    iget-object v0, p1, Lpst;->k:Lbk6;

    iput-object v0, p0, Lpst$a;->k:Lbk6;

    .line 6
    iget-object v0, p1, Lpst;->l:Ljava/lang/String;

    iput-object v0, p0, Lpst$a;->l:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lpst;->m:Ljava/lang/String;

    iput-object v0, p0, Lpst$a;->m:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lpst;->n:Ljava/lang/String;

    iput-object v0, p0, Lpst$a;->n:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lpst;->o:Lwou;

    iput-object v0, p0, Lpst$a;->o:Lwou;

    .line 10
    iget-object v0, p1, Lpst;->p:Lwou;

    iput-object v0, p0, Lpst$a;->p:Lwou;

    .line 11
    iget-object v0, p1, Lpst;->q:Llcs;

    iput-object v0, p0, Lpst$a;->q:Llcs;

    .line 12
    iget-object v0, p1, Lpst;->r:Lgd1;

    iput-object v0, p0, Lpst$a;->r:Lgd1;

    .line 13
    iget-object p1, p1, Lpst;->s:Lnpj;

    iput-object p1, p0, Lpst$a;->s:Lnpj;

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    iget-object v0, p0, Lpst$a;->k:Lbk6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
