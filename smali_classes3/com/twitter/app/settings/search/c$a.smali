.class public final Lcom/twitter/app/settings/search/c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/settings/search/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lm0p;",
        "Lm0p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lb0p;


# direct methods
.method public constructor <init>(Lb0p;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/settings/search/c$a;->E0:Lb0p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lm0p;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/app/settings/search/c$a;->E0:Lb0p;

    .line 4
    iget-object v0, v0, Lb0p;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v0, v1, v2}, Lm0p;->l(Lm0p;Ljava/lang/String;ZI)Lm0p;

    move-result-object p1

    return-object p1
.end method
