.class public final Leso$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leso;->a(Lcom/twitter/chat/composer/ChatComposerViewModel$d;Lgzg;Lx9b;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/chat/composer/ChatComposerViewModel$d;

.field public final synthetic F0:Landroid/content/Context;

.field public final synthetic G0:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lejj;",
            "Lcom/twitter/permissions/PermissionContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lor3;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/chat/composer/ChatComposerViewModel$d;Landroid/content/Context;Ldj6;Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/composer/ChatComposerViewModel$d;",
            "Landroid/content/Context;",
            "Ldj6<",
            "Lejj;",
            "Lcom/twitter/permissions/PermissionContentViewResult;",
            ">;",
            "Lx9b<",
            "-",
            "Lor3;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leso$b;->E0:Lcom/twitter/chat/composer/ChatComposerViewModel$d;

    iput-object p2, p0, Leso$b;->F0:Landroid/content/Context;

    iput-object p3, p0, Leso$b;->G0:Ldj6;

    iput-object p4, p0, Leso$b;->H0:Lx9b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Leso$b;->E0:Lcom/twitter/chat/composer/ChatComposerViewModel$d;

    sget-object v1, Lcom/twitter/chat/composer/ChatComposerViewModel$d$a;->a:Lcom/twitter/chat/composer/ChatComposerViewModel$d$a;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leso$b;->F0:Landroid/content/Context;

    .line 2
    invoke-static {}, Lnjj;->d()Lnjj;

    move-result-object v1

    sget-object v2, Leso;->a:[Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lnjj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Leso$b;->F0:Landroid/content/Context;

    iget-object v1, p0, Leso$b;->G0:Ldj6;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const v3, 0x7f131436

    const-string v4, "voice"

    .line 5
    invoke-static {v0, v3, v4, v2}, Lx16;->c(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)Lejj;

    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ldj6;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Leso$b;->H0:Lx9b;

    new-instance v1, Lor3$i;

    iget-object v2, p0, Leso$b;->E0:Lcom/twitter/chat/composer/ChatComposerViewModel$d;

    invoke-direct {v1, v2}, Lor3$i;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel$d;)V

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
