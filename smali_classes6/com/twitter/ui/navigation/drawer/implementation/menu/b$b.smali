.class public final Lcom/twitter/ui/navigation/drawer/implementation/menu/b$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ui/navigation/drawer/implementation/menu/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lf29;",
        "Lf29;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lc29;


# direct methods
.method public constructor <init>(Lc29;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/b$b;->E0:Lc29;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lf29;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, Lf29;->c:Lzvc;

    .line 4
    invoke-static {p1}, Lml4;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/b$b;->E0:Lc29;

    .line 5
    iget-object v2, v0, Lf29;->c:Lzvc;

    .line 6
    iget-object v3, v1, Lc29;->a:Lv09$c;

    .line 7
    iget-object v3, v3, Lv09$c;->d:Ly09;

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    iget-object v1, v1, Lc29;->a:Lv09$c;

    .line 10
    iget-object v1, v1, Lv09$c;->d:Ly09;

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lc29;->a:Lv09$c;

    .line 13
    iget-object v1, v1, Lv09$c;->d:Ly09;

    .line 14
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    :goto_0
    invoke-static {p1}, Ljpq;->u0(Ljava/lang/Iterable;)Lzvc;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lf29;->l(Lf29;Lpvc;Lb09;Lzvc;ZI)Lf29;

    move-result-object p1

    return-object p1
.end method
