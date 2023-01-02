.class public final Lu3l$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3l;-><init>(Lo9c;Landroid/content/Context;Lvav;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/util/user/UserIdentifier;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lo9c;

.field public final synthetic F0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo9c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lu3l$c;->E0:Lo9c;

    iput-object p2, p0, Lu3l$c;->F0:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    .line 2
    sget-object v0, Lu3l;->Companion:Lu3l$a;

    iget-object v1, p0, Lu3l$c;->E0:Lo9c;

    iget-object v2, p0, Lu3l$c;->F0:Landroid/content/Context;

    const-string v3, "userIdentifier"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, p1}, Lu3l$a;->a(Lo9c;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
