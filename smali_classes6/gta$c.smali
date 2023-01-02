.class public final Lgta$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgta;-><init>(Lh9v;Ldqh;Lqxc;Ln4w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcn8;

.field public final synthetic F0:Lgta;

.field public final synthetic G0:Lcom/twitter/navigation/safety/MutedKeywordResult;


# direct methods
.method public constructor <init>(Lcn8;Lgta;Lcom/twitter/navigation/safety/MutedKeywordResult;)V
    .locals 0

    iput-object p1, p0, Lgta$c;->E0:Lcn8;

    iput-object p2, p0, Lgta$c;->F0:Lgta;

    iput-object p3, p0, Lgta$c;->G0:Lcom/twitter/navigation/safety/MutedKeywordResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lgta$c;->F0:Lgta;

    .line 3
    iget-object p1, p1, Lgta;->b:Lqxc;

    .line 4
    sget-object v2, Lzwc$c$c;->b:Lzwc$c$c;

    .line 5
    iget-object v0, p0, Lgta$c;->G0:Lcom/twitter/navigation/safety/MutedKeywordResult;

    invoke-virtual {v0}, Lcom/twitter/navigation/safety/MutedKeywordResult;->getResultMessage()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v6, Lxar;

    const/16 v0, 0x2c

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "muted_word"

    const/16 v5, 0x70

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lxar;-><init>(Ljava/lang/String;Lzwc$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 9
    invoke-interface {p1, v6}, Lqxc;->a(Llxc;)Leni;

    .line 10
    iget-object p1, p0, Lgta$c;->E0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
