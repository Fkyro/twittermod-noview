.class public final Ls4u$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lb5u;",
        "Lb5u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Le4u;

.field public final synthetic F0:Lozt;


# direct methods
.method public constructor <init>(Le4u;Lozt;)V
    .locals 0

    iput-object p1, p0, Ls4u$a;->E0:Le4u;

    iput-object p2, p0, Ls4u$a;->F0:Lozt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lb5u;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ls4u$a;->E0:Le4u;

    .line 4
    iget-object v2, p0, Ls4u$a;->F0:Lozt;

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, v2, Lozt;->d:Ly1u;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Ly1u;->a:Lldu;

    if-eqz p1, :cond_0

    .line 7
    iget p1, p1, Lldu;->K1:I

    .line 8
    invoke-static {p1}, Lm33;->Z(I)Z

    move-result p1

    move v5, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    invoke-static/range {v0 .. v6}, Lb5u;->l(Lb5u;Le4u;Lozt;Ltvc;Lhst;ZI)Lb5u;

    move-result-object p1

    return-object p1
.end method
