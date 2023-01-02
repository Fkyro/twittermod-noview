.class public final Lu04$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu04;-><init>(Lprj;Lcom/twitter/util/user/UserIdentifier;Lo9c;Lds6;Lks6;Lkpa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/chat/model/ConversationId;",
        "Lm9h<",
        "Ljava/util/Set<",
        "+",
        "Lcom/twitter/util/user/UserIdentifier;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final E0:Lu04$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu04$f;

    invoke-direct {v0}, Lu04$f;-><init>()V

    sput-object v0, Lu04$f;->E0:Lu04$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/twitter/chat/model/ConversationId;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lxk9;->E0:Lxk9;

    invoke-static {p1}, Lp79;->k(Ljava/lang/Object;)Lm9h;

    move-result-object p1

    return-object p1
.end method
