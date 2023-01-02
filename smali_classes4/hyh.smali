.class public final Lhyh;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljyh;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ltxh;


# direct methods
.method public constructor <init>(Ltxh;)V
    .locals 0

    iput-object p1, p0, Lhyh;->E0:Ltxh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljyh;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ljyh;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 4
    :cond_0
    iget-object v1, p0, Lhyh;->E0:Ltxh;

    .line 5
    iget-object v2, v1, Ltxh;->O0:Landroid/widget/TextView;

    .line 6
    iget-object v1, v1, Ltxh;->F0:Lxj8;

    .line 7
    iget-object v3, p1, Ljyh;->f:Ljava/lang/String;

    .line 8
    iget-object v4, p1, Ljyh;->i:Ljava/lang/String;

    .line 9
    iget-object v5, p1, Ljyh;->d:Ljava/lang/String;

    .line 10
    iget-object v6, p1, Ljyh;->e:Ljava/lang/String;

    .line 11
    iget-object v7, p1, Ljyh;->m:Lnxh;

    .line 12
    iget-object p1, p1, Ljyh;->n:Lncu;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "userMaskedEmail"

    .line 14
    invoke-static {v3, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "revueProfileUrl"

    invoke-static {v4, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "tosUrl"

    invoke-static {v5, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "privacyPolicyUrl"

    invoke-static {v6, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "newsletterSource"

    invoke-static {v7, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v8, v1, Lxj8;->d:Lbam;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v8, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v8, v4}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 17
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v8, "client"

    const-string v9, "Android"

    .line 18
    invoke-virtual {v4, v8, v9}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v8, "element"

    const-string v9, "different-email"

    .line 19
    invoke-virtual {v4, v8, v9}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 20
    invoke-virtual {v4}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 21
    new-instance v9, Luj8;

    invoke-direct {v9, v1, v7, p1}, Luj8;-><init>(Lxj8;Lnxh;Lncu;)V

    invoke-virtual {v1, v4, v9}, Lxj8;->a(Ljava/lang/String;Lu9b;)Ll94;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v8, v9

    .line 22
    new-instance v4, Lvj8;

    invoke-direct {v4, v1, v7, p1}, Lvj8;-><init>(Lxj8;Lnxh;Lncu;)V

    invoke-virtual {v1, v5, v4}, Lxj8;->a(Ljava/lang/String;Lu9b;)Ll94;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v8, v5

    .line 23
    new-instance v4, Lwj8;

    invoke-direct {v4, v1, v7, p1}, Lwj8;-><init>(Lxj8;Lnxh;Lncu;)V

    invoke-virtual {v1, v6, v4}, Lxj8;->a(Ljava/lang/String;Lu9b;)Ll94;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v8, v4

    .line 24
    iget-object p1, v1, Lxj8;->a:Lh4b;

    const v1, 0x7f131a50

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v9

    aput-object v0, v4, v5

    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3f

    .line 25
    invoke-static {p1, v0}, Lj8c;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "{{}}"

    .line 27
    invoke-static {v8, p1, v0}, Ljt7;->i([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lhyh;->E0:Ltxh;

    .line 30
    iget-object p1, p1, Ltxh;->O0:Landroid/widget/TextView;

    .line 31
    invoke-static {p1}, Lt9q;->c(Landroid/widget/TextView;)V

    .line 32
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
