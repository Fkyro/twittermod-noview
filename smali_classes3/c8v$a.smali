.class public final Lc8v$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8v;-><init>(Llbv;Lvav;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Llbv;

.field public final synthetic F0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Llbv;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    iput-object p1, p0, Lc8v$a;->E0:Llbv;

    iput-object p2, p0, Lc8v$a;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc8v$a;->E0:Llbv;

    iget-object v1, p0, Lc8v$a;->F0:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "it"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Llbv;->b(Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method
