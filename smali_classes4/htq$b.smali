.class public final Lhtq$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhtq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lhtq;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lhtq$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhtq$b;

    invoke-direct {v0}, Lhtq$b;-><init>()V

    sput-object v0, Lhtq$b;->b:Lhtq$b;

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
    .locals 11

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v1

    const-string p2, "input.readNotNullString()"

    invoke-static {v1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p2, Ltq6;->f:Ltq6$m;

    .line 5
    invoke-virtual {p2, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-virtual {p2, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 11
    sget-object v0, Ltq6;->a:Ltq6$h;

    .line 12
    invoke-virtual {v0, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    .line 14
    :goto_0
    invoke-virtual {p2, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 16
    sget-object v0, Ltq6;->b:Ltq6$i;

    .line 17
    invoke-virtual {v0, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    move-object v8, v0

    check-cast v8, Ljava/lang/Integer;

    .line 19
    invoke-static {p2, p1}, Lphc;->f(Ltq6$m;Lrvo;)Ljava/lang/Object;

    move-result-object p2

    .line 20
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_1

    .line 21
    sget-object p2, Lnk9;->E0:Lnk9;

    :cond_1
    move-object v9, p2

    .line 22
    sget-object p2, Ldsu$b;->b:Ldsu$b;

    .line 23
    invoke-virtual {p2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    move-object v10, p1

    check-cast v10, Ldsu;

    .line 25
    new-instance p1, Lhtq;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lhtq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ldsu;)V

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lhtq;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionProductFeature"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lhtq;->a:Ljava/lang/String;

    .line 4
    sget-object v1, Ltq6;->f:Ltq6$m;

    .line 5
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-object v0, p2, Lhtq;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p2, Lhtq;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p2, Lhtq;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p2, Lhtq;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 15
    iget-boolean v0, p2, Lhtq;->f:Z

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ltq6;->a:Ltq6$h;

    .line 17
    invoke-virtual {v2, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p2, Lhtq;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p2, Lhtq;->h:Ljava/lang/Integer;

    .line 21
    sget-object v2, Ltq6;->b:Ltq6$i;

    .line 22
    invoke-virtual {v2, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 23
    iget-object v0, p2, Lhtq;->i:Ljava/util/List;

    .line 24
    invoke-static {v1, p1, v0}, Lcuh;->g(Ltq6$m;Lsvo;Ljava/util/List;)V

    .line 25
    iget-object p2, p2, Lhtq;->j:Ldsu;

    .line 26
    sget-object v0, Ldsu$b;->b:Ldsu$b;

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method
