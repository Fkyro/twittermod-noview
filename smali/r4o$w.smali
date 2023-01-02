.class public final Lr4o$w;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lq4o;",
        "Lw9q;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lr4o$w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4o$w;

    invoke-direct {v0}, Lr4o$w;-><init>()V

    sput-object v0, Lr4o$w;->E0:Lr4o$w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lq4o;

    check-cast p2, Lw9q;

    const-string v0, "$this$Saver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lw9q;->c()J

    move-result-wide v1

    .line 4
    new-instance v3, Lnl4;

    invoke-direct {v3, v1, v2}, Lnl4;-><init>(J)V

    .line 5
    sget-object v1, Lnl4;->Companion:Lnl4$a;

    invoke-static {v1}, Lr4o;->a(Lnl4$a;)Lo4o;

    move-result-object v1

    invoke-static {v3, v1, p1}, Lr4o;->c(Ljava/lang/Object;Lo4o;Lq4o;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    iget-wide v1, p2, Lw9q;->b:J

    .line 7
    new-instance v3, Lvor;

    invoke-direct {v3, v1, v2}, Lvor;-><init>(J)V

    .line 8
    sget-object v1, Lvor;->Companion:Lvor$a;

    invoke-static {v1}, Lr4o;->b(Lvor$a;)Lo4o;

    move-result-object v1

    invoke-static {v3, v1, p1}, Lr4o;->c(Ljava/lang/Object;Lo4o;Lq4o;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 9
    iget-object v1, p2, Lw9q;->c:Lx1b;

    .line 10
    sget-object v2, Lx1b;->Companion:Lx1b$a;

    const-string v3, "<this>"

    .line 11
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lr4o;->k:Lp4o$c;

    .line 13
    invoke-static {v1, v2, p1}, Lr4o;->c(Ljava/lang/Object;Lo4o;Lq4o;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 14
    iget-object v1, p2, Lw9q;->d:Lt1b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 15
    iget-object v1, p2, Lw9q;->e:Lu1b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, -0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 17
    iget-object v1, p2, Lw9q;->g:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 18
    iget-wide v1, p2, Lw9q;->h:J

    .line 19
    new-instance v4, Lvor;

    invoke-direct {v4, v1, v2}, Lvor;-><init>(J)V

    .line 20
    sget-object v1, Lr4o;->p:Lp4o$c;

    .line 21
    invoke-static {v4, v1, p1}, Lr4o;->c(Ljava/lang/Object;Lo4o;Lq4o;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    .line 22
    iget-object v2, p2, Lw9q;->i:Lxn1;

    .line 23
    sget-object v4, Lxn1;->Companion:Lxn1$a;

    .line 24
    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v4, Lr4o;->l:Lp4o$c;

    .line 26
    invoke-static {v2, v4, p1}, Lr4o;->c(Ljava/lang/Object;Lo4o;Lq4o;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 27
    iget-object v2, p2, Lw9q;->j:Ldnr;

    .line 28
    sget-object v4, Ldnr;->Companion:Ldnr$a;

    .line 29
    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v4, Lr4o;->i:Lp4o$c;

    .line 31
    invoke-static {v2, v4, p1}, Lr4o;->c(Ljava/lang/Object;Lo4o;Lq4o;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 32
    iget-object v2, p2, Lw9q;->k:Ldlf;

    .line 33
    sget-object v4, Ldlf;->Companion:Ldlf$a;

    .line 34
    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v4, Lr4o;->r:Lp4o$c;

    .line 36
    invoke-static {v2, v4, p1}, Lr4o;->c(Ljava/lang/Object;Lo4o;Lq4o;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 37
    iget-wide v4, p2, Lw9q;->l:J

    .line 38
    new-instance v2, Lnl4;

    invoke-direct {v2, v4, v5}, Lnl4;-><init>(J)V

    .line 39
    sget-object v4, Lr4o;->o:Lp4o$c;

    .line 40
    invoke-static {v2, v4, p1}, Lr4o;->c(Ljava/lang/Object;Lo4o;Lq4o;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 41
    iget-object v2, p2, Lw9q;->m:Lckr;

    .line 42
    sget-object v4, Lckr;->Companion:Lckr$a;

    .line 43
    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v4, Lr4o;->h:Lp4o$c;

    .line 45
    invoke-static {v2, v4, p1}, Lr4o;->c(Ljava/lang/Object;Lo4o;Lq4o;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 46
    iget-object p2, p2, Lw9q;->n:La1p;

    .line 47
    sget-object v2, La1p;->Companion:La1p$a;

    .line 48
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v2, Lr4o;->n:Lp4o$c;

    .line 50
    invoke-static {p2, v2, p1}, Lr4o;->c(Ljava/lang/Object;Lo4o;Lq4o;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v0, v1

    .line 51
    invoke-static {v0}, Lkg1;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
