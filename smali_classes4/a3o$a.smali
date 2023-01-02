.class public final La3o$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3o;-><init>(La4r;Landroid/app/Activity;Lut9;Ld3o;Lovj;Lv07;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfp;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:La3o;


# direct methods
.method public constructor <init>(La3o;)V
    .locals 0

    iput-object p1, p0, La3o$a;->E0:La3o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lfp;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Lfp;->b:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, La3o$a;->E0:La3o;

    .line 5
    iget-object p1, p1, La3o;->d:Ld3o;

    .line 6
    iget-object v0, p1, Ld3o;->b:Ln7v;

    .line 7
    new-instance v7, Lka4$a;

    iget-object p1, p1, Ld3o;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v7, p1}, Lka4$a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v2, "onboarding"

    const-string v3, ""

    const-string v4, "save_password"

    const-string v5, ""

    const-string v6, "saved"

    move-object v1, v7

    .line 8
    invoke-virtual/range {v1 .. v6}, Lka4$a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4$a;

    .line 9
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyl;

    .line 10
    invoke-virtual {v0, p1}, Ln7v;->c(Lnyl;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, La3o$a;->E0:La3o;

    .line 12
    iget-object p1, p1, La3o;->d:Ld3o;

    .line 13
    iget-object v0, p1, Ld3o;->b:Ln7v;

    .line 14
    new-instance v7, Lka4$a;

    iget-object p1, p1, Ld3o;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v7, p1}, Lka4$a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v2, "onboarding"

    const-string v3, ""

    const-string v4, "save_password"

    const-string v5, ""

    const-string v6, "not_saved"

    move-object v1, v7

    .line 15
    invoke-virtual/range {v1 .. v6}, Lka4$a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4$a;

    .line 16
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyl;

    .line 17
    invoke-virtual {v0, p1}, Ln7v;->c(Lnyl;)V

    .line 18
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
