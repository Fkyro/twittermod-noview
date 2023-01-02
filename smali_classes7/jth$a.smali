.class public final Ljth$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Ljth;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/twitter/util/user/UserIdentifier;

.field public c:Lmd7;

.field public d:Lakf;

.field public e:Lln6;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lgal;

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lvt8;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lvg1;

.field public o:Lzlq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmd7;Lakf;Lln6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    iput-object p1, p0, Ljth$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ljth$a;->c:Lmd7;

    .line 4
    iput-object p3, p0, Ljth$a;->d:Lakf;

    .line 5
    iput-object p4, p0, Ljth$a;->e:Lln6;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljth;

    invoke-direct {v0, p0}, Ljth;-><init>(Ljth$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Ljth$a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljth$a;->b:Lcom/twitter/util/user/UserIdentifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljth$a;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljth$a;->c:Lmd7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljth$a;->d:Lakf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
