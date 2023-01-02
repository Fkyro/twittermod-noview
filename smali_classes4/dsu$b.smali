.class public final Ldsu$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldsu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Ldsu;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ldsu$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldsu$b;

    invoke-direct {v0}, Ldsu$b;-><init>()V

    sput-object v0, Ldsu$b;->b:Ldsu$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 8

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v2

    .line 4
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v4

    .line 6
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v5

    .line 7
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v6

    .line 8
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v7

    .line 9
    new-instance p1, Ldsu;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ldsu;-><init>(ZZIZZZZ)V

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ldsu;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionProductFeature"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p2, Ldsu;->a:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 5
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-boolean v0, p2, Ldsu;->b:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 9
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    iget v0, p2, Ldsu;->c:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Ltq6;->b:Ltq6$i;

    .line 12
    invoke-virtual {v2, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 13
    iget-boolean v0, p2, Ldsu;->d:Z

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 15
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 16
    iget-boolean v0, p2, Ldsu;->e:Z

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 18
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 19
    iget-boolean v0, p2, Ldsu;->f:Z

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 21
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 22
    iget-boolean p2, p2, Ldsu;->g:Z

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 24
    invoke-virtual {v1, p1, p2}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
