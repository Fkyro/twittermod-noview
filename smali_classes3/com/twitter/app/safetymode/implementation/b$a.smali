.class public final Lcom/twitter/app/safetymode/implementation/b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/safetymode/implementation/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lt1o;",
        "Lt1o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lw1o;


# direct methods
.method public constructor <init>(Lw1o;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/safetymode/implementation/b$a;->E0:Lw1o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lt1o;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/app/safetymode/implementation/b$a;->E0:Lw1o;

    iget-boolean v4, p1, Lw1o;->a:Z

    .line 4
    iget-object v5, p1, Lw1o;->b:Lk1o;

    const-string p1, "response.duration"

    invoke-static {v5, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    .line 5
    invoke-static/range {v0 .. v7}, Lt1o;->l(Lt1o;Ljava/util/List;JZLk1o;ZI)Lt1o;

    move-result-object p1

    return-object p1
.end method
