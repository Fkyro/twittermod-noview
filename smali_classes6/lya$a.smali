.class public final Llya$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lnet;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lo9c;

.field public final d:Lnkb;

.field public e:Lbk6;

.field public f:Lj8b;

.field public g:Lpcu;

.field public h:Lyet;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lst9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lo9c;Lnkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    iput-object p1, p0, Llya$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Llya$a;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Llya$a;->c:Lo9c;

    .line 5
    iput-object p4, p0, Llya$a;->d:Lnkb;

    return-void
.end method

.method public static o(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lnkb;)Llya$a;
    .locals 2

    new-instance v0, Llya$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1, p2}, Llya$a;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lo9c;Lnkb;)V

    return-object v0
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Llya;

    invoke-direct {v0, p0}, Llya;-><init>(Llya$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Llya$a;->f:Lj8b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llya$a;->e:Lbk6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llya$a;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llya$a;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
