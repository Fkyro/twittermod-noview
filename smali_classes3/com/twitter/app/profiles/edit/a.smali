.class public final Lcom/twitter/app/profiles/edit/a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lza9;",
        "Lza9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/app/profiles/edit/a;->E0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lza9;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/twitter/app/profiles/edit/a;->E0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Lza9;->l(Lza9;Ljava/lang/String;ZI)Lza9;

    move-result-object p1

    return-object p1
.end method
