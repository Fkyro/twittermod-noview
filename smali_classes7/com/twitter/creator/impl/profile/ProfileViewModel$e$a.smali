.class public final Lcom/twitter/creator/impl/profile/ProfileViewModel$e$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/creator/impl/profile/ProfileViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmwk;",
        "Lmwk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lm7v;


# direct methods
.method public constructor <init>(Lm7v;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/creator/impl/profile/ProfileViewModel$e$a;->E0:Lm7v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lmwk;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/twitter/creator/impl/profile/ProfileViewModel$e$a;->E0:Lm7v;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-static/range {v0 .. v5}, Lmwk;->l(Lmwk;Lldu;Lm7v;Ljava/lang/Boolean;ZI)Lmwk;

    move-result-object p1

    return-object p1
.end method
