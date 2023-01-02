.class public final Ljq4$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lsq4;",
        "Lsq4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhgk;


# direct methods
.method public constructor <init>(Lhgk;)V
    .locals 0

    iput-object p1, p0, Ljq4$a;->E0:Lhgk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    check-cast v0, Lsq4;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ljq4$a;->E0:Lhgk;

    .line 4
    iget-object v1, p1, Lhgk;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lhgk;->b:Ljava/lang/String;

    .line 6
    iget-object v5, p1, Lhgk;->c:Ljava/lang/String;

    .line 7
    iget-object v6, p1, Lhgk;->d:Ljava/lang/String;

    .line 8
    iget-object v7, p1, Lhgk;->e:Ljava/lang/String;

    .line 9
    iget-object v3, p1, Lhgk;->f:Ljava/util/List;

    .line 10
    iget-object v8, p1, Lhgk;->g:Ljava/lang/String;

    .line 11
    iget-object v4, p1, Lhgk;->h:Ld13;

    .line 12
    iget-object v11, p1, Lhgk;->i:Ljava/lang/String;

    .line 13
    iget-object v10, p1, Lhgk;->j:Lldu;

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x200

    .line 14
    invoke-static/range {v0 .. v13}, Lsq4;->l(Lsq4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ld13;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm8p;Lldu;Ljava/lang/String;ZI)Lsq4;

    move-result-object p1

    return-object p1
.end method
