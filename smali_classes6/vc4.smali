.class public final Lvc4;
.super Lskb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc4$a;
    }
.end annotation


# static fields
.field public static final Companion:Lvc4$a;

.field public static final d:Lzkh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc4$a;

    invoke-direct {v0}, Lvc4$a;-><init>()V

    sput-object v0, Lvc4;->Companion:Lvc4$a;

    const-string v0, "clone"

    invoke-static {v0}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v0

    sput-object v0, Lvc4;->d:Lzkh;

    return-void
.end method

.method public constructor <init>(Laoq;Lx54;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lskb;-><init>(Laoq;Lx54;)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljbb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lskb;->a:Lx54;

    .line 2
    sget-object v1, Lue0;->Companion:Lue0$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lvc4;->d:Lzkh;

    sget-object v2, Lh53$a;->E0:Lh53$a;

    sget-object v3, Ljyp;->a:Ljyp$a;

    invoke-static {v0, v1, v2, v3}, Lflp;->U0(Lmy7;Lzkh;Lh53$a;Ljyp;)Lflp;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lskb;->a:Lx54;

    .line 4
    invoke-interface {v1}, Lx54;->J0()Lwgl;

    move-result-object v6

    sget-object v9, Lnk9;->E0:Lnk9;

    .line 5
    iget-object v1, p0, Lskb;->a:Lx54;

    .line 6
    invoke-static {v1}, Lrc8;->e(Lmy7;)Lp9e;

    move-result-object v1

    invoke-virtual {v1}, Lp9e;->f()Lgmp;

    move-result-object v10

    .line 7
    sget-object v11, Lowg;->G0:Lowg;

    sget-object v12, Lvc8;->c:Lvc8$f;

    const/4 v5, 0x0

    move-object v4, v0

    move-object v7, v9

    move-object v8, v9

    .line 8
    invoke-virtual/range {v4 .. v12}, Lflp;->W0(Lwgl;Lwgl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbae;Lowg;Lwc8;)Lflp;

    .line 9
    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
