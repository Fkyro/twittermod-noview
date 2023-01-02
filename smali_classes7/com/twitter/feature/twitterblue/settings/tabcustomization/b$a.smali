.class public final Lcom/twitter/feature/twitterblue/settings/tabcustomization/b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/feature/twitterblue/settings/tabcustomization/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkdr;",
        "Lkdr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/b$a;->E0:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lkdr;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lecr;

    .line 4
    iget-object p1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/b$a;->E0:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Tab Customization error"

    .line 5
    :cond_0
    invoke-direct {v3, p1}, Lecr;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3a

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-static/range {v0 .. v7}, Lkdr;->l(Lkdr;ZLpvc;Lecr;Lpvc;Lzvc;Lpvc;I)Lkdr;

    move-result-object p1

    return-object p1
.end method
