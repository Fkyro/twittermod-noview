.class public final Lry1$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lry1;-><init>(Lu20;Lo9c;Lcom/twitter/util/user/UserIdentifier;Lvav;Ld9r;)V
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
.field public final synthetic E0:Lvav;

.field public final synthetic F0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic G0:Ld9r;

.field public final synthetic H0:Lo9c;


# direct methods
.method public constructor <init>(Lvav;Lcom/twitter/util/user/UserIdentifier;Ld9r;Lo9c;)V
    .locals 0

    iput-object p1, p0, Lry1$c;->E0:Lvav;

    iput-object p2, p0, Lry1$c;->F0:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lry1$c;->G0:Ld9r;

    iput-object p4, p0, Lry1$c;->H0:Lo9c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lry1$c;->E0:Lvav;

    invoke-interface {p1}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iget-object v0, p0, Lry1$c;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x3a98

    .line 3
    new-instance p1, Lry1$a;

    iget-object v2, p0, Lry1$c;->G0:Ld9r;

    iget-object v3, p0, Lry1$c;->H0:Lo9c;

    invoke-direct {p1, v2, v3}, Lry1$a;-><init>(Ld9r;Lo9c;)V

    invoke-static {v0, v1, p1}, Lhu0;->k(JLal;)Lzm8;

    .line 4
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
